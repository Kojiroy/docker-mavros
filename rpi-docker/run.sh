#!/usr/bin/env bash

docker run -it --name mavros --device=/dev/ttyACM0 \
	--mount type=bind,source="$(pwd)"/catkin_ws,target=/home/ubuntu/catkin_ws \
	mavros_test:v2
