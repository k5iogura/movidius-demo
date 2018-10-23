# DEMO NCS(Neural Compute Stick)
## Detector ##  

## Feature ##

**DEMO Overview**  

- Multi ARM CPU Boards attached NCSs perform general object detection task by Neural Network on ARM Board.
- Result of Detection is shown in X-Window Display via WiFi or HDMI Display.  

**2 parts**  

**Part 1 : Hany detector with WiFi Client**  
ARM CPU Board ( DE10Nano or RaspberryPi ) + NCS + UVC  
- read frames from Camera or media-files.  
- controls NCS to detect object.  
- show frames including result of detector.  
- execute X-Window System.  
- became WiFi client.  

***Here***  
- From detector to WiFi AP with LCD  
  High Scalability.  

**Points : LCD Display with WiFi AccessPoint and detector**  
- Detector direct connection with HDMI Display  
  High Speed Drawing 30FPS.  

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
