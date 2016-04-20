#!/bin/sh
cd `dirname $0`
cdir=${PWD}

git clone https://github.com/rsdlab/RaspberryPiMouseRTC
cd RaspberryPiMouseRTC
cmake .
make



cd ${cdir}

git clone https://github.com/Nobu19800/RaspberryPiMouseController_Joystick
cd RaspberryPiMouseController_Joystick
cmake .
make



cd ${cdir}

git clone https://github.com/Nobu19800/RaspberryPiMouseController_DistanceSensor
cd RaspberryPiMouseController_DistanceSensor
cmake .
make


cd ${cdir}

git clone https://github.com/Nobu19800/NineAxisSensor_RT_USB
cd NineAxisSensor_RT_USB
cmake .
make