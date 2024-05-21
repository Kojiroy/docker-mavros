FROM ros:kinetic-ros-base
LABEL maintainer Kyle Usbeck

# Trick to get apt-get to not prompt for timezone in tzdata
ENV DEBIAN_FRONTEND=noninteractive

ARG STARTDELAY=5
ENV STARTDELAY=$STARTDELAY

# Install MAVROS and some other dependencies for later
RUN apt-get update && apt-get install -y ros-kinetic-mavros ros-kinetic-mavros-extras ros-kinetic-mavros-msgs vim wget screen

# Dependency from https://github.com/mavlink/mavros/blob/master/mavros/README.md
RUN wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh
RUN chmod +x install_geographiclib_datasets.sh
RUN ./install_geographiclib_datasets.sh

# Fix the broken apm_config.yaml
COPY apm_config.yaml /opt/ros/kinetic/share/mavros/launch/apm_config.yaml

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
RUN apt-get install -y ros-kinetic-catkin python-catkin-tools python-rosinstall-generator 

# Create new user and ros workspace
RUN useradd -ms /bin/bash ubuntu && usermod -aG sudo ubuntu && echo "ubuntu:harvino1" | sudo chpasswd
USER ubuntu
WORKDIR /home/ubuntu
RUN echo 'source /opt/ros/kinetic/setup.bash' >> /home/ubuntu/.bashrc
