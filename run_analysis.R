## Default file and data Variables
wkDir <- "."                            # Working Directory
dwnFileName <- "GalaxyData.zip"        # Downloaded file name
dwnlFolder <- "./Download/Samsung"     # Download folder path

## Constants
dataURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
fileMD5 <- "d29710c9530a31f303801b6bc34bd895"
#TempFolder <- file.path(dwnlFolder, "Data", fsep = "/")
TempFolder <- tempdir()

## Initialise defaults
setwd(wkDir)
dwnFile <- file.path(dwnlFolder, dwnFileName, fsep = "/")

## Initialise Libraries
if (!"tools" %in% rownames(installed.packages())){
    install.packages("tools")
}
library(tools)

if (!"dplyr" %in% rownames(installed.packages())){
    install.packages("dplyr")
}
library(dplyr)

if (!"data.table" %in% rownames(installed.packages())){
    install.packages("data.table")
}
library(data.table)

## Create folder if required
if (!dir.exists(dwnlFolder)) {
    dir.create(dwnlFolder, recursive = TRUE)
}

## Download Data if required
if (!file.exists(dwnFile)) {
    
    # Download
    download.file(
        url = dataURL,
        destfile = dwnFile,
        mode = "wb"
    )
}

## Validate file
if (md5sum(dwnFile) != fileMD5) {
    warning("MD5 Checksum mismatch. The dataset content generated with this script might differ from the original.")
}

## Extract data files
if (!file.exists(TempFolder)) {
    unzip(zipfile = dwnFile, overwrite = TRUE, exdir = TempFolder)    
}

# Folder info
extFolder <- file.path(TempFolder, "UCI HAR Dataset", fsep = "/")
extFolderTest <- file.path(extFolder, "test", fsep = "/")
extFolderTrain <- file.path(extFolder, "train", fsep = "/")

# Read and prepare data sets
features <- read.table(file.path(extFolder, "features.txt", fsep = "/"))
Activities <- read.table(file.path(extFolder, "activity_labels.txt", fsep = "/"))
TestSubject <- read.table(file.path(extFolderTest, "subject_test.txt", fsep = "/"))
TestLabels <- read.table(file.path(extFolderTest, "y_test.txt", fsep = "/"))
TestData <- read.table(file.path(extFolderTest, "X_test.txt", fsep = "/"))
TrainSubject <- read.table(file.path(extFolderTrain, "subject_train.txt", fsep = "/"))
TrainLabels <- read.table(file.path(extFolderTrain, "y_train.txt", fsep = "/"))
TrainData <- read.table(file.path(extFolderTrain, "X_train.txt", fsep = "/"))
unlink(TempFolder)

# Appropriately labels the data set with descriptive variable names
colnames(features) <- c("featureid", "feature")
colnames(Activities) <- c("activityid", "activity")
colnames(TestSubject) <- c("subject")
colnames(TestLabels) <- c("activityid")
colnames(TrainSubject) <- c("subject")
colnames(TrainLabels) <- c("activityid")
colnames(TestData) <- features$feature
colnames(TrainData) <- features$feature

# Add additional reference information
TestData$activityid <- TestLabels$activityid
TestData$subject <- TestSubject$subject

TrainData$activityid <- TrainLabels$activityid
TrainData$subject <- TrainSubject$subject

# Objective 1
# Merges the training and the test sets to create one data set
TrainTestData <- rbind(TrainData, TestData)
TrainTestData <- TrainTestData[, !duplicated(colnames(TrainTestData))]

# Objective 2
# Extracts only the measurements on the mean and standard deviation for each measurement.
TrainTestData <- TrainTestData[ ,c(grep("std()|mean()|angle(.*)",
                                        names(TrainTestData),
                                        value = TRUE),
                                    "activityid",
                                    "subject")]

# Objective 3
# Uses descriptive activity names to name the activities in the data set
TrainTestData <- merge(TrainTestData, Activities, by = "activityid")

# Objective 4
# Appropriately labels the data set with descriptive variable names
TrainTestData <- select(TrainTestData, -activityid)

# Objective 5
# From the data set in step 4, creates a second, independent tidy data set with the 
# average of each variable for each activity and each subject.
DataOut = as.data.table(TrainTestData %>% group_by(subject, activity) %>% summarise_each(funs( mean )))
write.table(DataOut, file = "TidyDataSet.txt", row.names = FALSE, sep = "|")