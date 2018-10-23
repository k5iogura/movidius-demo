# DEMO NCS(Neural Compute Stick)
## Detector ##  

## Feature ##

**DEMO Overview**  

- Multi ARM CPU Boards attached NCSs perform general object detection task using Neural Network.
- Result of Detection is shown in X-Window Display via WiFi or HDMI Display.  

**DEMO consist of 2 equipments**  
- Handy detector via WiFi AP to X-Window server  
  High Scalability because usable multi WFi clients.  
- LCD Display with detector running X-Window server  
  High speed renderring.

**Equipment 1 : Hany detector with WiFi Client**  
ARM CPU Board ( DE10Nano or RaspberryPi ) + NCS + MIPI-Camera + WiFi-Client  

- read frames from Camera or media-files.  
- controls NCS to detect object.  
- send frames including result of detector via WiFi.  
- execute X-Window client.  
- became WiFi client.  

**Equipment 2 : LCD Display X-Window server with WiFi AccessPoint and detector**  
ARM CPU Board + NCS + LCD + MIPI-Camera+ WiFi-AP

- read frames from Camera or media-files.  
- controls NCS to detect object.  
- draw frames including result of detection on HDMI Display.  
- execute X-Window server.  
- became WiFi AP.  

***Problem : Not work simultneously USB Hub NCS and UVC***
```
USB Hub is ELECOM U3H-K315BBK
$ dmesg | tail
[ 1730.237845] usb 1-1.1: Product: VSC Loopback Device
[ 1730.237862] usb 1-1.1: Manufacturer: Movidius
[ 1730.237872] usb 1-1.1: SerialNumber: 5CB83DCF74160F
[ 1730.766694] usb 1-1.2: reset high-speed USB device number 28 using dwc2
```
NCS work, UVC work, but simultineously not work and USB Hub reset!  

Power Consumption is heavy.  
