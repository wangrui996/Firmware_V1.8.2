
gnome-terminal  --window -e 'bash -c "roslaunch px4 d435i_px4.launch; exec bash" ' \
  
#Vins_FUsion
#gnome-terminal --tab -t ''vins_rviz'' -e 'bash -c "sleep 5; roslaunch vins vins_rviz.launch; exec bash"' \
#gnome-terminal --tab -t ''vins'' -e 'bash -c "sleep 10; rosrun vins vins_node ~/VIO/src/VINS-Fusion/config/gazebo_d435i/realsense_stereo_imu_config.yaml; exec bash"' \

#gnome-terminal --tab -t ''px4_estimator'' -e 'bash -c "sleep 10; source ~/UAV/src/Prometheus/devel/setup.bash; rosrun prometheus_control px4_pos_estimator; exec bash"'\

#gnome-terminal --tab -t ''camera_pose_toPlanner'' -e 'bash -c "sleep 5; rosrun vins_pose_pub camera_pose_pub; exec bash"'\

#gnome-terminal --tab -t ''camera_pose_toMavros'' -e 'bash -c "sleep 5; rosrun vins_pose_pub camera_pose_mavros; exec bash"'\

#Fast_Planner
gnome-terminal --tab -t ''planner_rviz'' -e 'bash -c "sleep 5; roslaunch plan_manage rviz.launch; exec bash"'\
gnome-terminal --tab -t ''planner'' -e 'bash -c "sleep 3; roslaunch plan_manage gazebo_topo_replan.launch; exec bash"'\

gnome-terminal --tab -t ''vins_rviz'' -e 'bash -c "sleep 3; roslaunch vins vins_rviz.launch; exec bash" ' \

gnome-terminal --tab -t ''vins'' -e 'bash -c "sleep 5; rosrun vins vins_node /home/wangrui/VSLAM/src/VINS-Fusion/config/xtdrone_sitl/px4_sitl_stereo_imu_config.yaml; exec bash"' \

gnome-terminal --tab -t ''TF'' -e 'bash -c "sleep 5; roslaunch vins_pose_pub tf_transform.launch; exec bash"' \










#gnome-terminal --tab -t ''cmd_transform'' -e 'bash -c "sleep 5; python ~/UAV/src/Prometheus/Modules/planning/FastPlanner/plan_manage/script/cmd_transform.py; exec bash"'\
#gnome-terminal --tab -t ''px4_controller'' -e 'bash -c "sleep 5; source ~/UAV/src/Prometheus/devel/setup.bash; rosrun prometheus_control px4_pos_controller; exec bash"'\

#Mission
#gnome-terminal --window -e 'bash -c "sleep 5; source ~/UAV/src/Prometheus/devel/setup.bash; roslaunch prometheus_plan_manage mission.launch exec #bash"'\



 
 
