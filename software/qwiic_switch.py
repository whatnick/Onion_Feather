#!/usr/bin/python3
"""Onion Omega2 port of RPi powerbank using bq25895 
https://github.com/tjohn327/raspberry_pi_ups/blob/master/src/powerpi.py
"""
from OmegaExpansion import onionI2C
import time
import sys
import logging

print("Loaded I2C Libraries")

class Qwiic_Button:
    PORT = 0
    ADDRESS = 0x6F      #I2C address of the button
    ID = 0x00
    FIRMWARE_MINOR = 0x01
    FIRMWARE_MAJOR = 0x02
    BUTTON_STATUS = 0x03
    INTERRUPT_CONFIG = 0x04
    BUTTON_DEBOUNCE_TIME = 0x05
    PRESSED_QUEUE_STATUS = 0x07
    PRESSED_QUEUE_FRONT = 0x08
    PRESSED_QUEUE_BACK = 0x0C
    CLICKED_QUEUE_STATUS = 0x10
    CLICKED_QUEUE_FRONT = 0x11
    CLICKED_QUEUE_BACK = 0x15
    LED_BRIGHTNESS = 0x19
    LED_PULSE_GRANULARITY = 0x1A
    LED_PULSE_CYCLE_TIME = 0x1B
    LED_PULSE_OFF_TIME = 0x1D

    def __init__(self, address = None):
        if not address is None:
            self.ADDRESS = address        
        
    def initialize(self):
        try:
            self.bus = onionI2C.OnionI2C(self.PORT)
            ver_major = self.bus.readBytes(self.ADDRESS, self.FIRMWARE_MAJOR, 1)[0]
            ver_minor = self.bus.readBytes(self.ADDRESS, self.FIRMWARE_MINOR, 1)[0]
            print(f"Firmware Version: {ver_major}.{ver_minor}")
            return 0
        except Exception as ex:
            logging.error("Initialization failed, check connection to the button")
            return 1

    def get_button(self):
        return self.bus.readBytes(self.ADDRESS, self.BUTTON_STATUS, 1)[0]

    def set_led(self, brightness):
        self.bus.writeByte(self.ADDRESS, self.LED_BRIGHTNESS, brightness)

if __name__=="__main__":
    button_1 = Qwiic_Button()
    button_2 = Qwiic_Button(0x6E)
    button_1.initialize()
    button_2.initialize()
    while True:
        if button_1.get_button() == 7:
            button_1.set_led(0x1F)
        else:
            button_1.set_led(0x00)
        
        if button_2.get_button() == 7:
            button_2.set_led(0x1F)
        else:
            button_2.set_led(0x00)