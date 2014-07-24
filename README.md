This project conists of a
1) Codebook.md which descibes each of the variables in the output
2) AN R script that transforms the data available at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip according to the reprequisites of this coursera class. Specifically 

1.Merges the training and the test sets to create one data set.
2.Extracts only the measurements on the mean and standard deviation for each measurement. 
3.Uses descriptive activity names to name the activities in the data set
4.Appropriately labels the data set with descriptive variable names. 
5.Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Details:
The script it set to download the zipped data into a folder on your working directory. It should then unzip the file process it and return a txt file titled "tidydata" on your desktop. 

I used the following steps in my script
1) Create a file the working directory called "projectkoem32" if it does not already exist and download the zip into it. The download may take 1 minute or so
2)Unzip the file. 
3)read in activity and features data
4)read in train related data and make a trainData table that consists of the variables, subjects and activities
5) do the same for the test data
6)Bind trainData and testData into one big table
7)Extract only the  those columns that measure mean and Std
8) process thsi table to find the means of each variable
9)write table as txt output on user's desktop

Note that you will be required to intall the plyr package if you don't already have it: install.packages("plyr")
