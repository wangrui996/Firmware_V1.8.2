gnome-terminal  --window -e 'bash -c "rosrun controller px4_pose_estimator; exec bash" ' \


gnome-terminal --tab -t ''controll'' -e 'bash -c "sleep 3; roslaunch controller px4_pose_controll.launch; exec bash"'\

gnome-terminal --tab -t ''mission'' -e 'bash -c "sleep 3; rosrun mission planning_mission; exec bash"'\


