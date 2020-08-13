#!/usr/bin/python3
"""Onion Omega2 port of RPi powerbank using bq25895 
https://github.com/tjohn327/raspberry_pi_ups/blob/master/src/powerpi.py
"""
from OmegaExpansion import onionI2C
import time
import sys
import logging

print("Loaded I2C Libraries")

class PowerOmega:
    PORT = 0
    ADDRESS = 0x6A      #I2C address of the ups
    #Refer to http://www.ti.com/lit/ds/symlink/bq25895.pdf for register maps

    REG_WATCHDOG = 0x07
    BYTE_WATCHDOG_STOP =  0b10001101 #Stop Watchdog timer
    REG_SYSMIN = 0x03
    BYTE_SYSMIN = 0b00010000
    REG_ILIM = 0x00 #ILIM register

    ####Edit this section to suit your needs######
    BYTE_ILIM =  0b00000000 #Input limit disabled
    #BYTE_ILIM =  0b01101000 #2A input current limit
    #BYTE_ILIM =  0b01111111 #3.25A input current limit
    BYTE_ICHG =  0b00001000 #.5A charging current limit
    #BYTE_ICHG =  0b00010000 #1A charging current limit
    BAT_CAPACITY = 1800 #Battery capacity in mAh
    CURRENT_DRAW = 2000 #Current draw in mAh approximately
    VBAT_LOW = 3.2
    ###############################################

    REG_ICHG = 0x04 
    REG_ICHGR = 0x12
    REG_CONV_ADC = 0x02
    REG_BATFET = 0x09
    BYTE_BATFET = 0b01001000 #delay before battery is disconnected

    REG_CONV_ADC = 0x02
    BYTE_CONV_ADC_START = 0b10011101
    BYTE_CONV_ADC_STOP = 0b00011101
    REG_BATFET_DIS = 0x09
    BYTE_BATFET_DIS = 0b01101000
    REG_STATUS = 0x0B #address of status register
    REG_VBAT = 0x0E
    REG_FAULT = 0x0C
    REG_IBAT = 0x12
    REG_VBUS = 0x11
    VBAT_MAX = 4.208

    def __init__(self):
        pass        
        
    def initialize(self):
        try:
            self.bus = onionI2C.OnionI2C(self.PORT)
            self.bus.writeByte(self.ADDRESS, self.REG_WATCHDOG, self.BYTE_WATCHDOG_STOP)
            self.bus.writeByte(self.ADDRESS, self.REG_ILIM,self.BYTE_ILIM)
            self.bus.writeByte(self.ADDRESS, self.REG_ICHG, self.BYTE_ICHG)
            self.bus.writeByte(self.ADDRESS, self.REG_BATFET, self.BYTE_BATFET)
            self.bus.writeByte(self.ADDRESS, self.REG_SYSMIN, self.BYTE_SYSMIN)
            logging.info("UPS initialized")
            return 0
        except Exception as ex:
            logging.error("Initialization failed, check connection to the UPS:"+ str(ex))
            return 1

    def _int_to_bool_list(self,num):
        return [bool(num & (1<<n)) for n in range(8)]
    
    def _vbat_convert(self,vbat_byte):
        vbat_bool = self._int_to_bool_list(vbat_byte)
        vbat = 2.304
        vbat += vbat_bool[6] * 1.280
        vbat += vbat_bool[5] * 0.640
        vbat += vbat_bool[4] * 0.320
        vbat += vbat_bool[3] * 0.160
        vbat += vbat_bool[2] * 0.08
        vbat += vbat_bool[1] * 0.04
        vbat += vbat_bool[0] * 0.02   
        return vbat
    
    def _ibat_convert(self,ibat_byte):
        ibat_bool = self._int_to_bool_list(ibat_byte)
        ibat = 0
        ibat += ibat_bool[6] * 3200
        ibat += ibat_bool[5] * 1600
        ibat += ibat_bool[4] * 800
        ibat += ibat_bool[3] * 400
        ibat += ibat_bool[2] * 200
        ibat += ibat_bool[1] * 100
        ibat += ibat_bool[0] * 50
        return ibat

    def _vbus_convert(self,vbus_byte):
        vbus_bool = self._int_to_bool_list(vbus_byte)
        vbus = 2.6
        vbus += vbus_bool[6] * 6.4
        vbus += vbus_bool[5] * 3.2
        vbus += vbus_bool[4] * 1.6
        vbus += vbus_bool[3] * 0.8
        vbus += vbus_bool[2] * 0.4
        vbus += vbus_bool[1] * 0.2
        vbus += vbus_bool[0] * 0.1
        return vbus

    def _calc_bat_charge_percent(self,vbat):
        bat_charge_percent = (vbat-self.VBAT_LOW)/(self.VBAT_MAX - self.VBAT_LOW)
        if bat_charge_percent < 0:
            bat_charge_percent = 0
        elif bat_charge_percent > 1:
            bat_charge_percent = 1
        return bat_charge_percent
    
    def _calc_time_left(self,vbat):
        time_left = int(self._calc_bat_charge_percent(vbat) * 60 * self.BAT_CAPACITY / self.CURRENT_DRAW)
        if time_left < 0:
            time_left = 0
        return time_left

    def read_status(self, clear_fault=False):
        try:
            if clear_fault:
                self.bus.readBytes(self.ADDRESS, self.REG_FAULT, 1)
            self.bus.writeByte(self.ADDRESS, self.REG_CONV_ADC, self.BYTE_CONV_ADC_START)
            time.sleep(2)
            bat_fet = self.bus.readBytes(self.ADDRESS, self.REG_BATFET,1)[0]
            status = self.bus.readBytes(self.ADDRESS, self.REG_STATUS,1)[0]
            status = self._int_to_bool_list(int(status))            
            vbat = self._vbat_convert(self.bus.readBytes(self.ADDRESS, self.REG_VBAT, 1)[0])            
            ibat = self._ibat_convert(self.bus.readBytes(self.ADDRESS, self.REG_ICHGR, 1)[0])
            vbus = self._vbus_convert(self.bus.readBytes(self.ADDRESS, self.REG_VBUS, 1)[0])
            self.bus.writeByte(self.ADDRESS, self.REG_CONV_ADC, self.BYTE_CONV_ADC_STOP)
        except Exception as ex:
            logging.error("An exception occurred while reading values from the UPS: " + str(ex))
            time.sleep(2)
            return 1, None
        
        if status[2]:
            power_status = "Connected"
            time_left = -1
        else:
            power_status = "Not Connected"
            time_left = self._calc_time_left(vbat)

        if status[3] and status[4]:
            charge_status = "Charging done"
        elif status[4] and  not status[3]:
            charge_status = "Charging"
        elif not status[4] and status[3]:
            charge_status = "Pre-Charge"
        else:
            charge_status = "Not Charging"
        
        
        data = { 
            'PowerInputStatus': power_status,
            'InputVoltage' : vbus,
            'ChargeStatus' : charge_status,
            'BatteryVoltage' : vbat,
            "BatteryPercentage" : int(self._calc_bat_charge_percent(vbat)*100),
            'ChargeCurrent' : ibat,
            'TimeRemaining' : int(time_left)
        }

        return 0, data

    def bat_disconnect(self):
        for i in (0,3):
            try:
                self.bus.writeByte(self.ADDRESS, self.REG_BATFET_DIS, self.BYTE_BATFET_DIS)
                return 0
            except:
                time.sleep(1)
        return 1


if __name__=="__main__":
    ups = PowerOmega()
    # Initial Charge start
    ups.initialize()
    print(ups.read_status(True))

    if len(sys.argv) > 1 and sys.argv[1] == "cycle":
        # Cycle BATFET to enable charge start
        # If powered from battery only this will switch off the device
        ups.bat_disconnect()
        time.sleep(10)
        print(ups.read_status(True))
        time.sleep(10)
        # Re-initialize and see if charge starts
        ups.initialize()
        time.sleep(10)
        print(ups.read_status(True))
