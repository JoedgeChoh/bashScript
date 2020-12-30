#!/bin/bash
gnome-terminal --window -e 'bash -c "roscore"'  --tab -e 'bash -c "sleep
3s;rosbag play -l tf_static.bag"' --tab -e 'bash -c "rosbag play -l 2020-12-26-09-31-32_25.bag 2020-12-26-09-31-42_26.bag 2020-12-26-09-31-52_27.bag 2020-12-26-09-32-02_28.bag"' --tab -e 'bash -c "sleep3s;rosrun rviz rviz -d weichai.rviz;"'


