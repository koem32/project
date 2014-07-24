###This project consists of a
1.Codebook.md which descibes each of the variables in the output  
2.AN R script that transforms the data available at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip according to the reprequisites of this coursera class.  
3.the output in the form of a txt file  
4. the current README.md file  

Specifically  
-Merges the training and the test sets to create one data set.  
-Extracts only the measurements on the mean and standard deviation for each measurement.  
-Uses descriptive activity names to name the activities in the data set  
-Appropriately labels the data set with descriptive variable names.  
-Creates a second, independent tidy data set with the average of each variable for each activity and each subject.  


###Details:  
The script it set to download the zipped data into a folder on your working directory. It should then unzip the file process it and return a txt file titled "tidydata" on your desktop.  

I Used the following steps in my script  
1.Create a file the working directory called "projectkoem32" if it does not already exist and download the zip into it. The download may take 1 minute or so  
2.Unzip the file.  
3.Read in activity and features data  
4.Read in train related data and make a trainData table that consists of the variables, subjects and activities  
5.Do the same for the test data  
6.Bind trainData and testData into one big table  
7.Extract only the  those columns that measure mean and Std  
8.Process thsi table to find the means of each variable  
9.Write table as txt output on user's desktop  

**Note that you will be required to intall the plyr package if you don't already have it: install.packages("plyr")**
