#!/bin/bash
gnome-terminal --title "start roscore" -x bash -c "roscore"
sleep 3s
gnome-terminal --title "start rviz" -x bash -c "rviz -d weichai.rviz"
sleep 3s
gnome-terminal --title "start rosbag" -x bash -c "rosbag play -l tf_static.bag"
sleep 3s
gnome-terminal --title "start rosbag" -x bash -c "rosbag play -l 2020-12-26-09-31-32_25.bag 2020-12-26-09-31-42_26.bag 2020-12-26-09-31-52_27.bag 2020-12-26-09-32-02_28.bag"

