---
title: "Getting and cleaning data course project"
author: "koem32"
date: "July 24, 2014"
output: html_document
---
#DATA DICTIONARY - GETTING AND CLEANING DATA COURSE PROJECT
##Human Activity Recognition Using Smartphones Dataset

  		
1.	Subject		
		Denotes the volunteer (out of 30 volunteers)  	
		1.Volunteer 1  
		2.Volunteer 2  
		3.Volunteer 3  
		4.Volunteer 4  
		5.Volunteer 5  
		6.Volunteer 6  
		7.Volunteer 7  
		8.Volunteer 8  
		9.Volunteer 9  
		10.Volunteer 10  
		11.Volunteer 11  
		12.Volunteer 12  
		13.Volunteer 13  
		14.Volunteer 14  
		15.Volunteer 15  
		16.Volunteer 16  
		17.Volunteer 17  
		18.Volunteer 18  
		19.Volunteer 19  
		20.Volunteer 20  
		21.Volunteer 21  
		22.Volunteer 22  
		23.Volunteer 23  
		24.Volunteer 24  
		25.Volunteer 25  
		26.Volunteer 26  
		27.Volunteer 27  
		28.Volunteer 28  
		29.Volunteer 29  
		30.Volunteer 30  
			
2.	activity		
		Each of six activities performed  
		1.WALKING	
		2.WALKING_UPSTAIRS	
		3.WALKING_DOWNSTAIRS	
		4.SITTING	
		5.STANDING	
		6.LAYING	
			
	**The following variables have been normalized between -1 to 1**
3.	fBodyAcc-mean()-X  		
		Average across subject and activity of the Mean body acceleration magnitude on X axis after fast fourier transformation has been applied	
4.	fBodyAcc-mean()-Y  		
				Average across subject and activity of the Mean body acceleration magnitude on Y axis after fast fourier transformation has been applied	
5.	fBodyAcc-mean()-Z  		
				Average across subject and activity of the Mean body acceleration magnitude on Z axis after fast fourier transformation has been applied	
6.	fBodyAcc-std()-X  		
				Average across subject and activity of the standard deviation body acceleration magnitude on X axis after fast fourier transformation has been applied	
7.	fBodyAcc-std()-Y  		
				Average across subject and activity of the standard deviation body acceleration magnitude on Y axis after fast fourier transformation has been applied	
8.	fBodyAcc-std()-Z  		
				Average across subject and activity of the standard deviation body acceleration magnitude on Z axis after fast fourier transformation has been applied	
9.	fBodyAccJerk-mean()-X  		
				Average across subject and activity of the Mean body liner acceleration jerk X axis after fast fourier transformation has been applied	
10.	fBodyAccJerk-mean()-Y  		
				Average across subject and activity of the Mean body liner acceleration jerk Y axis after fast fourier transformation has been applied	
11.	fBodyAccJerk-mean()-Z  		
				Average across subject and activity of the Mean body liner acceleration jerk Z axis after fast fourier transformation has been applied	
12.	fBodyAccJerk-std()-X  		
				Average across subject and activity of the Standard deviation body linear acceleration jerk X axis after fast fourier transformation has been applied	
13.	fBodyAccJerk-std()-Y  		
				Average across subject and activity of the Standard deviation body linear acceleration jerk Y axis after fast fourier transformation has been applied	
14.	fBodyAccJerk-std()-Z  		
				Average across subject and activity of the Standard deviation body linear acceleration jerk Z axis after fast fourier transformation has been applied	
15.	fBodyAccMag-mean()	  	
				Average across subject and activity of the Mean body acceleration magnitude on X axis after fast fourier transformation has been applied	
16.	fBodyAccMag-std()	  	
				Average across subject and activity of the Standar deviation body acceleration magnitude after fast fourier transformation has been applied	
17.	fBodyBodyAccJerkMag-mean()  		
				Average across subject and activity of the Mean magnitude of angular velocity of body acceleration after fast fourier transformation has been applied	
18.	fBodyBodyAccJerkMag-std()	  	
				Average across subject and activity of the Standard deviation of magnitude of angular velocity of body acceleration after fast fourier transformation has been applied	
19.	fBodyBodyGyroJerkMag-mean()	  	
				Average across subject and activity of the Mean magnitude of angular velocity jerk after fast fourier transformation has been applied	
20.	fBodyBodyGyroJerkMag-std()	  	
				Average across subject and activity of the Standard deviation of magnitude of angular velocity jerk after fast fourier transformation has been applied	
21.	fBodyBodyGyroMag-mean()		  
				Average across subject and activity of the Mean magnitude of angular velocity after fast fourier transformation has been applied	
22.	fBodyBodyGyroMag-std()		  
				Average across subject and activity of the Standard deviation of magnitude of angular velocity after fast fourier transformation has been applied	
23.	fBodyGyro-mean()-X		  
				Average across subject and activity of the Mean angular velocity on X-axis  after fast fourier transformation has been applied	
24.	fBodyGyro-mean()-Y		  
				Average across subject and activity of the Mean angular velocity on Y-axis  after fast fourier transformation has been applied	
25.	fBodyGyro-mean()-Z		  
				Average across subject and activity of the Mean angular velocity on Z-axis  after fast fourier transformation has been applied	
26.	fBodyGyro-std()-X		  
				Average across subject and activity of the Standard deviation  angular velocity on X-axis  after fast fourier transformation has been applied	
27.	fBodyGyro-std()-Y		  
				Average across subject and activity of the Standard deviation  angular velocity on Y-axis  after fast fourier transformation has been applied	
28.	fBodyGyro-std()-Z		  
				Average across subject and activity of the Standard deviation  angular velocity on Z-axis  after fast fourier transformation has been applied	
29.	tBodyAcc-mean()-X		  
				Average across subject and activity of the Mean body acceleration signal X axis	
30.	tBodyAcc-mean()-Y		  
				Average across subject and activity of the Mean body acceleration signal Y axis	
31.	tBodyAcc-mean()-Z		  
				Average across subject and activity of the Mean body acceleration signal Z axis	
32.	tBodyAcc-std()-X		  
				Average across subject and activity of the Standard deviation of body acceleration signal X axis	
33.	tBodyAcc-std()-Y		  
				Average across subject and activity of the Standard deviation of body acceleration signal Y axis	
34.	tBodyAcc-std()-Z		  
				Average across subject and activity of the Standard deviation of body acceleration signal Z axis	
35.	tBodyAccJerk-mean()-X	  	
				Average across subject and activity of the Mean body liner acceleration jerk X axis	
36.	tBodyAccJerk-mean()-Y	  	
				Average across subject and activity of the Mean body liner acceleration jerk Y axis	
37.	tBodyAccJerk-mean()-Z	  	
				Average across subject and activity of the Mean body liner acceleration jerk Z axis	
38.	tBodyAccJerk-std()-X	  	
				Average across subject and activity of the Standard deviation body linear acceleration jerk X axis	
39.	tBodyAccJerk-std()-Y	  	
				Average across subject and activity of the Standard deviation body linear acceleration jerk Y axis	
40.	tBodyAccJerk-std()-Z	  	
				Average across subject and activity of the Standard deviation body linear acceleration jerk Z axis	
41.	tBodyAccJerkMag-mean()	  	
				Average across subject and activity of the Mean magnitude of angular velocity of body acceleration	
42.	tBodyAccJerkMag-std()	  	
				Average across subject and activity of the Standard deviation of magnitude of angular velocity of body acceleration	
43.	tBodyAccMag-mean()		  
				Average across subject and activity of the Mean body acceleration magnitude on X axis	
44.	tBodyAccMag-std()		  
				Average across subject and activity of the Standard deviation body acceleration magnitude on X axis	
45.	tBodyGyro-mean()-X		  
				Average across subject and activity of the Mean angular velocity on X-axis	
46.	tBodyGyro-mean()-Y		  
				Average across subject and activity of the Mean angular velocity on Y-axis	
47.	tBodyGyro-mean()-Z		  
				Average across subject and activity of the Mean angular velocity on Z-axis	
48.	tBodyGyro-std()-X		  
				Average across subject and activity of the Standard deviation  angular velocity on X-axis	
49.	tBodyGyro-std()-Y		  
				Average across subject and activity of the Standard deviation  angular velocity on Y-axis	
50.	tBodyGyro-std()-Z		  
				Average across subject and activity of the Standard deviation  angular velocity on Z-axis	
51.	tBodyGyroJerk-mean()-X	  	
				Average across subject and activity of the Mean angular velocity jerk on X axis	
52.	tBodyGyroJerk-mean()-Y	  	
				Average across subject and activity of the Mean angular velocity jerkon Y axis	
53.	tBodyGyroJerk-mean()-Z	  	
				Average across subject and activity of the Mean angular velocity jerk on Z axis	
54.	tBodyGyroJerk-std()-X	  	
				Average across subject and activity of the Standard deviation angular velocity jerkon X axis	
55.	tBodyGyroJerk-std()-Y	  	
				Average across subject and activity of the Standard deviation angular velocity jerkon Y axis	
56.	tBodyGyroJerk-std()-Z	  	
				Average across subject and activity of the Standard deviation angular velocity jerkon Z axis	
57.	tBodyGyroJerkMag-mean()	    	
				Average across subject and activity of the Mean magnitude of angular velocity jerk	
58.	tBodyGyroJerkMag-std()		  
				Average across subject and activity of the Standard deviation of magnitude of angular velocity jerk	
59.	tBodyGyroMag-mean()		  
				Average across subject and activity of the Mean magnitude of angular velocity	
60.	tBodyGyroMag-std()		  
				Average across subject and activity of the Standard deviation of magnitude of angular velocity	
61.	tGravityAcc-mean()-X	  	
				Average across subject and activity of the Mean gravity acceleration signal X axis	
62.	tGravityAcc-mean()-Y	  	
			Average across subject and activity of the Mean gravity acceleration signal Y axis	
63.	tGravityAcc-mean()-Z	  	
				Average across subject and activity of the Mean gravity acceleration signal Z axis	
64.	tGravityAcc-std()-X		  
				Average across subject and activity of the Standard deviation of gravity acceleration signal X axis	
65.	tGravityAcc-std()-Y		  
				Average across subject and activity of the Standard deviation of gravity acceleration signal Y axis	
66.	tGravityAcc-std()-Z		  
				Average across subject and activity of the Standard deviation of gravity acceleration signal Z axis	
67.	tGravityAccMag-mean()	  	
				Average across subject and activity of the Mean gravity acceleration magnitude on X axis	
68.	tGravityAccMag-std()	  	
				Average across subject and activity of the Standard deviation gravity acceleration magnitude on X axis	
