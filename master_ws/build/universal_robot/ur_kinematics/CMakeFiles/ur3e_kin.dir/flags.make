# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CXX with /usr/bin/c++
CXX_FLAGS = -fPIC  

CXX_DEFINES = -DROSCONSOLE_BACKEND_LOG4CXX -DROS_BUILD_SHARED_LIBS=1 -DROS_PACKAGE_NAME=\"ur_kinematics\" -DUR3e_PARAMS -Dur3e_kin_EXPORTS

CXX_INCLUDES = -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/universal_robot/ur_kinematics/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/devel/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/background_processing/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/exceptions/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/backtrace/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/collision_detection/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/collision_detection_fcl/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/collision_detection_bullet/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/constraint_samplers/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/controller_manager/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/distance_field/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/collision_distance_field/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/dynamics_solver/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/kinematics_base/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/kinematics_metrics/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/robot_model/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/transforms/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/robot_state/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/robot_trajectory/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/kinematic_constraints/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/macros/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/planning_interface/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/planning_request_adapter/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/planning_scene/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/profiler/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/python/tools/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/sensor_manager/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/trajectory_processing/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_core/utils/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/geometric_shapes/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/srdfdom/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_kinematics/kdl_kinematics_plugin/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_kinematics/lma_kinematics_plugin/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_kinematics/srv_kinematics_plugin/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_kinematics/cached_ik_kinematics_plugin/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/rdf_loader/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/kinematics_plugin_loader/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/robot_model_loader/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/constraint_sampler_manager_loader/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/planning_pipeline/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/planning_scene_monitor/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/trajectory_execution_manager/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/plan_execution/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/collision_plugin_loader/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/planning/moveit_cpp/include -I/mnt/c/Users/CUBE-AdminMobile/Documents/ros_course/master_ws/src/moveit/moveit_ros/occupancy_map_monitor/include -I/opt/ros/noetic/include -I/opt/ros/noetic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp -I/usr/include/eigen3 -I/usr/include/bullet 

