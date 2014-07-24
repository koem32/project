#Create a file the working directory called "projectkoem32" if it does not already exist and download the zip into it. The download may take 1 minute or so
if (!file.exists("projectkoem32")) {dir.create("projectkoem32")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./projectkoem32/dataset.zip", method = "curl")

#Unzip the file. 

unzip("./projectkoem32/dataset.zip")

#read in activity and features data
activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
features<-read.table("./UCI HAR Dataset/features.txt",colClasses=c("integer","character"))
#read in train data
X_train<-read.table("./UCI HAR Dataset/train/X_train.txt")
library(data.table)
X_train<-setnames(X_train,old=colnames(X_train),new=features$V2)
y_train<-read.table("./UCI HAR Dataset/train/y_train.txt",col.names="activity")
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt",col.names="subject")

#Note that activity_labesl$V2 is a factor. So I can read into it the vector Y_train$activity and thus replace integers with their equivalent activity
y_train$activity<-activity_labels$V2[y_train$activity]

#bind all test data together into a data set called trainData
trainData<-cbind(subject_train,y_train,X_train)


#read in test data
X_test<-read.table("./UCI HAR Dataset/test/X_test.txt")
X_test<-setnames(X_test,old=colnames(X_test),new=features$V2)
y_test<-read.table("./UCI HAR Dataset/test/y_test.txt",col.names="activity")
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt",col.names="subject")


#Note that activity_labesl$V2 is a factor. So I can read into it the vector Y_test$activity and thus replace integers with their equivalent activity
y_test$activity<-activity_labels$V2[y_test$activity]
#bind test data together into a data set called testData
testData<-cbind(subject_test,y_test,X_test)

#Bind trainData and testData into one big table
data<-rbind(testData,trainData)
#Find the columns that contain "mean" or "std" but exclude "meanFreq"
meanAndStdColumns<-names(data)[grep("mean\\(\\)|std\\(\\)", names(data))] 

#Subset data for those columns that belong to the meanAndStdColumns vector
cleanData<-data[,meanAndStdColumns]
#I notice that the first two columns with subjects and activities are missing so 
#I need to extact them from data and bind them to cleandata

firsttwocolumns<-data[,1:2]
cleanData<-cbind(firsttwocolumns,cleanData)
#intall plyr package and run ddply on cleanData. The ddply allows me to find the mean of all numeric 
#columns across subjects and activities.So I get a wide table as my output
# You will be require to intall the plyr package if you don't already have it: install.packages("plyr")
library(plyr)
tidyoutput<-ddply(cleanData,.(subject,activity), numcolwise(mean))
#write table as txt output on user's desktop
write.table(tidyoutput,file="~/Desktop/tidyoutput.txt",row.names=FALSE)

