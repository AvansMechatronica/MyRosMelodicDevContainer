ARG BASE_IMAGE=devrt/ros-devcontainer-vscode:$dist-desktop


FROM $BASE_IMAGE

MAINTAINER Gerard Harkema <GerardAnneHarkem@gmail.com>

#SHELL ["/bin/bash", "-c"]


RUN sudo apt-get update 
RUN    sudo apt-get install -y nano python-catkin-tools
RUN    sudo apt-get install -y ros-$ROS_DISTRO-moveit ros-$ROS_DISTRO-joint-state-publisher ros-$ROS_DISTRO-joint-state-publisher-gui ros-$ROS_DISTRO-rqt-joint-trajectory-controller ros-$ROS_DISTRO-ros-control  ros-$ROS_DISTRO-ros-controllers  ros-$ROS_DISTRO-joint-limits-interface
RUN    sudo apt-get install -y libignition-math4  libsdformat6  libsdl-image1.2-dev  libnlopt-dev
RUN   sudo apt-get clean


