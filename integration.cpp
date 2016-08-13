#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <std_msgs/String.h>

#include <resources/topicHeader.h>

#include "vw_detect/vw_detect.h"
using namespace std;
using namespace cv;

Mat image[15];
Mat colour_detect[15];
vw_detect detector;

void imageCallback(const sensor_msgs::ImageConstPtr& msg)
{
    cv_bridge::CvImagePtr cv_ptr;
    Mat temp1, temp2;

    try
    {
        cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
        temp1 = image[14];
        temp2 = colour_detect[14];
        for (int i = 0; i <= 13; i++)
        {
            image[i + 1] = image[i];
            colour_detect[i + 1] = colour_detect[i];
        }
        image[0] = cv_ptr->image;
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }
    
    // filters to be used before detection is done
    
     Mat newMat(image.rows, image.cols, CV_8UC3,Scalar(0,0,0));
     colour_detect[0] = newMat;
    detector.getPredictions(image[0],colour_detect[0]);
    temp1.deallocate();
    temp2.deallocate();
}
void buoy_detect()
{

	image_transport::Subscriber sub = it.subscribe("topics::CAMERA_FRONT_RAW_IMAGE", 1, imageCallback);
  	ros::publisher result = it.publish<intergration::center_color>("CENTER_COLOR_IMAGE",1);
	//topic has to be added topicsheaderlist
  
	
 
	//main code (vw detect + region growing)







}

int main(int argc, char** argv)
{
    ros::init(argc, argv, "integration");

    ros::NodeHandle nh;
    vw_detect detector(argv[1]);
    image_transport::ImageTransport it(nh);
	buoy_detect();    
	ros::spin();
    return 0;
}



