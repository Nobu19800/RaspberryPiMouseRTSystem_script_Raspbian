#!/bin/sh
cd `dirname $0`
Component/RaspberryPiMouseRTC/src/RaspberryPiMouseRTCComp -f rtc.conf&
Component/RaspberryPiMouseController_Joystick/src/RaspberryPiMouseController_JoystickComp -f rtc.conf&
Component/RaspberryPiMouseController_DistanceSensor/src/RaspberryPiMouseController_DistanceSensorComp -f rtc.conf&
Component/NineAxisSensor_RT_USB/src/NineAxisSensor_RT_USBComp -f rtc.conf&