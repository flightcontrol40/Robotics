source /opt/ros/humble/setup.bash;
rosdep install -i --from-path ros --rosdistro humble -y;
colcon build;