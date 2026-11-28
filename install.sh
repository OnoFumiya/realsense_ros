#!/bin/bash

echo "╔══╣ Setup: RealSense ROS (STARTING) ╠══╗"


# Keep track of the current directory
DIR=`pwd`

# install for realsense
sudo apt update
sudo apt install ros-lyrical-realsense2-*

# Go back to previous directory
cd ${DIR}


echo "╚══╣ Setup: RealSense ROS (FINISHED) ╠══╝"
