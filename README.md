## How to install the driver (Ubuntu 19.04):
1. Download sources:  
`git clone https://github.com/Red-Eyed/TP-LINK_Archer_T4U_v3.git`  or [Download zip](https://github.com/Red-Eyed/TP-LINK_Archer_T4U_v3/archive/master.zip)
2. Build  
    * Install requirements:
      * `sudo apt install linux-headers-$(uname -r)`
      * `sudo apt install gcc make`
    * Build
        ~~~
        cd TP-LINK_Archer_T4U_v3
        make clean
        make -j8
        ~~~

3. Load  
    ~~~
    sudo cp 88x2bu.ko /lib/modules/$(uname -r)/kernel/drivers/net/wireless/
    sudo depmod -a
    sudo modprobe 88x2bu
    ~~~

4. TODO:
* Add DKMS support (rebuild driver automatically if kernel has been updated)
