#!/bin/bash

FCUURL=$1
GCSURL=$2

printf "Delaying start for $STARTDELAY seconds\n"
sleep $STARTDELAY

source ~/.bashrc && cd ~/catkin_ws && catkin_make && echo 'source ~/catkin_ws/devel/setup.bash' >> ~/.bashrc

roscd mavros
roslaunch mavros apm2.launch fcu_url:=${FCUURL} gcs_url:=${GCSURL} &
bash
