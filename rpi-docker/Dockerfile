FROM ros:noetic
LABEL maintainer William Yamada 

# Trick to get apt-get to not prompt for timezone in tzdata
ENV DEBIAN_FRONTEND=noninteractive

ARG STARTDELAY=5
ENV STARTDELAY=$STARTDELAY

# Install MAVROS and some other dependencies for later
RUN apt-get update && apt-get install -y ros-noetic-mavros ros-noetic-mavros-extras ros-noetic-mavros-msgs vim wget screen

# Dependency from https://github.com/mavlink/mavros/blob/master/mavros/README.md
RUN wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh
RUN chmod +x install_geographiclib_datasets.sh
RUN ./install_geographiclib_datasets.sh

# Fix the broken apm_config.yaml
COPY apm_config.yaml /opt/ros/noetic/share/mavros/launch/apm_config.yaml

# MAVLink Input
EXPOSE 5760

# Envs
ENV FCUURL=/dev/ttyACM0:921600
ENV GCSURL=udp://@192.168.1.65:14550

# Finally the command
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT /entrypoint.sh ${FCUURL} ${GCSURL}

#Install extra packages for mavros development
RUN apt-get install -y ros-noetic-catkin python3-rosinstall-generator libxml2-dev libxslt1-dev build-essential python3-dev python3-pip libfreetype6-dev libxft-dev libpng-dev libjpeg8-dev libfreetype6-dev libatlas-base-dev gfortran
RUN pip3 install -U catkin_tools
RUN wget https://raw.githubusercontent.com/PX4/PX4-Autopilot/main/Tools/setup/ubuntu.sh && \
wget https://raw.githubusercontent.com/PX4/PX4-Autopilot/main/Tools/setup/requirements.txt && bash ubuntu.sh --no-nuttx --no-sim-tools
RUN apt-get install -y gcc-8-arm-linux-gnueabihf g++-8-arm-linux-gnueabihf && update-alternatives --install /usr/bin/arm-linux-gnueabihf-gcc arm-linux-gnueabihf-gcc /usr/bin/arm-linux-gnueabihf-gcc-8 100 --slave /usr/bin/arm-linux-gnueabihf-g++ arm-linux-gnueabihf-g++ /usr/bin/arm-linux-gnueabihf-g++-8 && update-alternatives --config arm-linux-gnueabihf-gcc 

RUN rm -rf ubuntu.sh install_geographiclib_datasets.sh requirements.txt
RUN apt install -y tmux git
# Create new user and ros workspace
RUN useradd -ms /bin/bash ubuntu && usermod -aG sudo ubuntu && echo "ubuntu:harvino1" | sudo chpasswd
USER ubuntu
WORKDIR /home/ubuntu
RUN echo 'source /opt/ros/noetic/setup.bash' >> /home/ubuntu/.bashrc && echo 'export ROS_MASTER_URI=http://192.168.1.220:11311' >> /home/ubuntu/.bashrc && echo 'export ROS_IP=192.168.168.1.217' >> /home/ubuntu/.bashrc && echo 'export ROS_HOSTNAME=192.168.1.217' >> /home/ubuntu/.bashrc

