# Setting up software on Onion Omega 2 to use peripherals
- Connect to wifi
- Update packages `opkg update` 
- Install base python3 `opkg install python3-light`
- The scripts with logging will require `opkg install python3`
- Install i2c module `opkg install python3-onion-i2c`
- Conenct to the Onion Omega hardware from VSCode over ssh
- Install some form of rmate, may be the [Python one](https://github.com/sclukey/rmate-python), it will also require
a standard python2 installation on the Omega2 `opkg install python`.
- Install an RMate client on the Onion Omega for [Remote VSCode](https://marketplace.visualstudio.com/items?itemName=rafaelmaiolla.remote-vscode))
- Use [Rmate](https://github.com/textmate/rmate) to edit python script files over SSH. The Rmate stuff takes a bit of
getting used to. Essential steps are :
  - Install the plugin in VSCode
  - Start the RMate server on the host using the VSCode Command Pallette
  - Setup SSH port forward from host with `ssh -R 52698:127.0.0.1:52698 root@xxx.xxx.xxx.xxx`
  - Start rmate on the remote with `rmate -p 52698 bq25895.py` to pop open the 