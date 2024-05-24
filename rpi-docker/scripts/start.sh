#!/usr/bin/env bash
sudo chmod 666 /dev/ttyACM0
roslaunch mavros apm2.launch fcu_url:=/dev/ttyACM0:921600 gcs_url:=udp://@192.168.1.65:14550
