## Assignment: Getting and Cleaning Data Course Project
Course Project - Getting and Cleaning Data  

### Overview:
The **“run_analysis.R”** script creates a tidy dataset file from the **“Human Activity Recognition Using Smartphones Data Set”**. This can be used for later analysis.  

### Objectives:
The derived tidy dataset complies with the following project objectives

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set.
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.  

### How to use:
Download the **“run_analysis.R”** script into a working folder and execute script within your **R** environment. The script will create and save a tidy piped delimited flat file dataset **(TidyDataSet.txt)**, with the original downloaded dataset in the specified working directory of the **R** environment.

Alternatively the derived dataset file **“TidyDataSet.txt”** is also included in this repository and can be downloaded.

#### Example:
1. Open **R**
2. Change the **working directory** of your R environment to the folder where the **“run_analysis.R”** script was saved.
```R
setwd("C:/Temp/Tidy")
``` 
3. Execute **R** script **“run_analysis.R”** 
```R 
source("run_analysis.R")
```
4. **Optional:** View the created dataset structure
```R 
library(data.table)
str(fread("C:/Temp/Tidy/TidyDataSet.txt", sep = "|"))
```

#### Additional Comments & Information

This script was developed and tested with the below mentioned operating system and R version only.

| Description | Value |
|  :-- | :-- | 
| Operating system | Microsoft Windows 10 |
| R language version | R version 3.2.3 (2015-12-10) |
| R version nickname | Wooden Christmas-Tree |
| Code Book file name | CodeBook.md |
| Tidy dataset file name | TidyDataSet.txt |
| R Script file name for generating Tidy data | run_analysis.R |
| Original downloaded dataset file name | GalaxyData.zip |
| Original downloaded dataset folder path | ./Download/Samsung |
