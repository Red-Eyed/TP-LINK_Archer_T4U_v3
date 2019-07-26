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
