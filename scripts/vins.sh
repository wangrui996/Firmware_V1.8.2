

gnome-terminal  --window -t ''vins_rviz'' -e 'bash -c "roslaunch vins vins_rviz.launch; exec bash" ' \
  

gnome-terminal --tab -t ''vins'' -e 'bash -c "sleep 10; rosrun vins vins_node ~/VSLAM/src/VINS-Fusion/config/gazebo_d435i/realsense_stereo_imu_config.yaml; exec bash"' \

gnome-terminal --tab -t ''TF'' -e 'bash -c "sleep 5; roslaunch vins_pose_pub tf_transform.launch; exec bash"' \





