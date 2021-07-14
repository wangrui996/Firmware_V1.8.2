gnome-terminal  --window -e 'bash -c "rosrun controller px4_pose_estimator; exec bash" ' \


gnome-terminal --tab -t ''controll'' -e 'bash -c "sleep 3; roslaunch controller px4_pose_controll_test.launch; exec bash"'\

gnome-terminal --tab -t ''mission'' -e 'bash -c "sleep 3; rosrun mission mission_test; exec bash"'\


