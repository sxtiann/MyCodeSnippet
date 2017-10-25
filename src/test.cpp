//#include "ImageLoader.h"
#include "FeatureManager.h"
#include "ImagePair.h"


int main()
{
    ImageLoader* imageLoader = new ImageLoader();
    imageLoader->loadImage();

    ImagePair imgPair(false);
    Mat img1 = imageLoader->getImgBuffer()[0];
    Mat img2 = imageLoader->getImgBuffer()[1];

    imresize(img1, 480);
	imresize(img2, 480);

    imgPair.setImage1(img1);
	imgPair.setImage2(img2);

    
    vector<KeyPoint> kp1, kp2;
    vector<DMatch> matches_all;
    
    imgPair.startMatch();
    kp1 = imgPair.getKeypoints1();
    kp2 = imgPair.getKeypoints2();
    matches_all = imgPair.getMatches();

    // imresize(img1, 480);
	// imresize(img2, 480);
    cout << "before ransac, there are " << matches_all.size() << "matches." << endl;

    Mat orbMatches;
    drawMatches(img1, kp1, img2, kp2, matches_all, orbMatches);
    imshow("matches", orbMatches);

    // estimate fundamental matrix
    imgPair.estimateFundamentalMat();

    vector<KeyPoint> ekp1, ekp2;
    vector<DMatch> ematches_all;
    ekp1 = imgPair.getKeypoints1();
    ekp2 = imgPair.getKeypoints2();
    ematches_all = imgPair.getMatches();

    cout << "after ransac, there are " << ematches_all.size() << "matches." << endl;
    
    Mat eorbMatches;
    drawMatches(img1, ekp1, img2, ekp2, ematches_all, eorbMatches);
    imshow("matches", eorbMatches);


    delete imageLoader;

    waitKey();
}