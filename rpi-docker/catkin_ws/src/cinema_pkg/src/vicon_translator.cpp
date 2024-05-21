#include "ros/ros.h"
#include "geometry_msgs/PoseStamped.h"
#include "geometry_msgs/TransformStamped.h"

#include <nav_msgs/Odometry.h>

ros::Publisher translator;
ros::Publisher odomTranslator;

void viconCallback(const geometry_msgs::TransformStamped::ConstPtr& data) {
	geometry_msgs::PoseStamped pose_msg;
	pose_msg.header = data->header;
	pose_msg.pose.position.x = (data->transform).translation.x;
	pose_msg.pose.position.y = (data->transform).translation.y;
	pose_msg.pose.position.z = (data->transform).translation.z;
	pose_msg.pose.orientation = (data->transform).rotation;
	
	nav_msgs::Odometry odom_msg;
	odom_msg.header = data->header;
	odom_msg.header.frame_id = "odom";
	odom_msg.child_frame_id = "base_link";
	odom_msg.pose.pose = pose_msg.pose;
	odom_msg.pose.covariance[0] = 0.0001;  // x
    	odom_msg.pose.covariance[7] = 0.0001;  // y
    	odom_msg.pose.covariance[14] = 0.0001; // z

    	// Set the orientation covariance values
    	odom_msg.pose.covariance[21] = 0.0001; // rotation x
    	odom_msg.pose.covariance[28] = 0.0001; // rotation y
    	odom_msg.pose.covariance[35] = 0.0001; // rotation z

	
	translator.publish(pose_msg);
	odomTranslator.publish(odom_msg);
}

int main(int argc, char** argv) {
	ros::init(argc, argv, "viconTranslator");

	ros::NodeHandle n;

	ros::Subscriber sub = n.subscribe("/vicon/cinema/cinema", 10, viconCallback);
	translator = n.advertise<geometry_msgs::PoseStamped>("/mavros/vision_pose/pose", 10);
	odomTranslator = n.advertise<nav_msgs::Odometry>("/mavros/odometry/out", 1);

	ros::spin();

	return 0;
}
