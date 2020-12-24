I don't maintain this repository anymore.  
I use wired connection and don't need wifi.  
Also, due to COVID-19 I'm working from home and don't have access to that device.  
Maybe one day I will try to build the driver on the latest kernel, but it's very unlikely.  
However, I welcome any PR.  

## How to install the driver (Ubuntu 19.04):
1. Download sources:  
`git clone https://github.com/Red-Eyed/TP-LINK_Archer_T4U_v3.git`  or [Download zip](https://github.com/Red-Eyed/TP-LINK_Archer_T4U_v3/archive/master.zip)
2. Install requirements:
      * `sudo apt install linux-headers-$(uname -r)`
      * `sudo apt install gcc make`

3. Build, Install & Load  
    `./install.sh`

4. TODO:
* Add DKMS support (rebuild driver automatically if kernel has been updated)
