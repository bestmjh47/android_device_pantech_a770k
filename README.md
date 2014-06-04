Cyanogenmod10 device configs for A770K/A760S.
============================

CyanogenMod10 device tree for IM-A770K (SKY Vega Racer) - Jellybean Branch

Working:
* RIL
* Graphics
* Sound
* Wifi
* Bluetooth
* Sensors
* GPS
* Camera
* Video
* Tethering

Known issues:
* Can not receive MMS 
* Bluetooth SCO is not working
* HDMI is not tested
* Properiatary softwares are not working ( DMB, etc...)

Thanks to hpa(http://github.com/985hpakick)

Ultimate Kernel(Linux-3.0.32) is included.

If you want to use your own kernel, you should replace wlan module(wlan.ko) built from your kernel source. And Wi-Fi will works fine! 

Platform source patch is at https://github.com/985hpakick/Modified_t100k

This patch has compatibility with A770K.

I miss my IM-A770K... He is stucking in QHSUSB_DLOAD...

2014/06/04 15:28(KST)
