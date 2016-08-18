#ifndef GROW_H
#define GROW_H
<<<<<<< HEAD
=======

>>>>>>> upstream/master
#include <cstdlib>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <string>

using namespace std;
using namespace cv;
class grow
{
	public :
<<<<<<< HEAD
		grow();
		void start_grow(Mat input, Mat filled, Mat edgeMap, int sX, int sY, int colorflag);
		void setThresholds(int colorThreshold, int whiteThreshold);
		~grow();

	private :
		int colorThreshold;
		int whiteThreshold;
};
=======
		grow(int threshold);
		void start_grow(Mat input, Mat edgeMap, int sX, int sY, int colorflag);
		void setThreshold(int threshold);
		~grow();

	private :
		int threshold;
};

>>>>>>> upstream/master
#endif