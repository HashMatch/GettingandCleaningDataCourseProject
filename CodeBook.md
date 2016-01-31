##CodeBook
Assignment : Getting and Cleaning Data Course Project

###Applied transformations 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

| Description | Value |
| :-- | :-- |
| Tidy Dataset file name | TidyDataSet.txt |
| Tidy Dataset Data delimiter | pipe ("|") |
| Estimated dataset memory size | 135 kB |
| Data Source web site | ["http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#"]("http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#"") |
| Downloaded Data Source URL | ["https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"]("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"") |

--- 

### Data Structure


|Description                                          | Data Class | Description                                                            |
|:----------------------------------------------------|:-----------|:-----------------------------------------------------------------------|
|subject                                              |Integer     |An identifier of the subject who carried out the experiment. Range(1:30)|
|activity                                             |Character   |Activity performed                                                      |
|timebodyacceleratemeanxaxis                          |Numeric     |Measurement                                                             |
|timebodyacceleratemeanyaxis                          |Numeric     |Measurement                                                             |
|timebodyacceleratemeanzaxis                          |Numeric     |Measurement                                                             |
|timebodyacceleratestandarddeviationxaxis             |Numeric     |Measurement                                                             |
|timebodyacceleratestandarddeviationyaxis             |Numeric     |Measurement                                                             |
|timebodyacceleratestandarddeviationzaxis             |Numeric     |Measurement                                                             |
|timegravityacceleratemeanxaxis                       |Numeric     |Measurement                                                             |
|timegravityacceleratemeanyaxis                       |Numeric     |Measurement                                                             |
|timegravityacceleratemeanzaxis                       |Numeric     |Measurement                                                             |
|timegravityacceleratestandarddeviationxaxis          |Numeric     |Measurement                                                             |
|timegravityacceleratestandarddeviationyaxis          |Numeric     |Measurement                                                             |
|timegravityacceleratestandarddeviationzaxis          |Numeric     |Measurement                                                             |
|timebodyacceleratejerkmeanxaxis                      |Numeric     |Measurement                                                             |
|timebodyacceleratejerkmeanyaxis                      |Numeric     |Measurement                                                             |
|timebodyacceleratejerkmeanzaxis                      |Numeric     |Measurement                                                             |
|timebodyacceleratejerkstandarddeviationxaxis         |Numeric     |Measurement                                                             |
|timebodyacceleratejerkstandarddeviationyaxis         |Numeric     |Measurement                                                             |
|timebodyacceleratejerkstandarddeviationzaxis         |Numeric     |Measurement                                                             |
|timebodygyromeanxaxis                                |Numeric     |Measurement                                                             |
|timebodygyromeanyaxis                                |Numeric     |Measurement                                                             |
|timebodygyromeanzaxis                                |Numeric     |Measurement                                                             |
|timebodygyrostandarddeviationxaxis                   |Numeric     |Measurement                                                             |
|timebodygyrostandarddeviationyaxis                   |Numeric     |Measurement                                                             |
|timebodygyrostandarddeviationzaxis                   |Numeric     |Measurement                                                             |
|timebodygyrojerkmeanxaxis                            |Numeric     |Measurement                                                             |
|timebodygyrojerkmeanyaxis                            |Numeric     |Measurement                                                             |
|timebodygyrojerkmeanzaxis                            |Numeric     |Measurement                                                             |
|timebodygyrojerkstandarddeviationxaxis               |Numeric     |Measurement                                                             |
|timebodygyrojerkstandarddeviationyaxis               |Numeric     |Measurement                                                             |
|timebodygyrojerkstandarddeviationzaxis               |Numeric     |Measurement                                                             |
|timebodyacceleratemagnitudemean                      |Numeric     |Measurement                                                             |
|timebodyacceleratemagnitudestandarddeviation         |Numeric     |Measurement                                                             |
|timegravityacceleratemagnitudemean                   |Numeric     |Measurement                                                             |
|timegravityacceleratemagnitudestandarddeviation      |Numeric     |Measurement                                                             |
|timebodyacceleratejerkmagnitudemean                  |Numeric     |Measurement                                                             |
|timebodyacceleratejerkmagnitudestandarddeviation     |Numeric     |Measurement                                                             |
|timebodygyromagnitudemean                            |Numeric     |Measurement                                                             |
|timebodygyromagnitudestandarddeviation               |Numeric     |Measurement                                                             |
|timebodygyrojerkmagnitudemean                        |Numeric     |Measurement                                                             |
|timebodygyrojerkmagnitudestandarddeviation           |Numeric     |Measurement                                                             |
|ratebodyacceleratemeanxaxis                          |Numeric     |Measurement                                                             |
|ratebodyacceleratemeanyaxis                          |Numeric     |Measurement                                                             |
|ratebodyacceleratemeanzaxis                          |Numeric     |Measurement                                                             |
|ratebodyacceleratestandarddeviationxaxis             |Numeric     |Measurement                                                             |
|ratebodyacceleratestandarddeviationyaxis             |Numeric     |Measurement                                                             |
|ratebodyacceleratestandarddeviationzaxis             |Numeric     |Measurement                                                             |
|ratebodyacceleratemeanfrequencyxaxis                 |Numeric     |Measurement                                                             |
|ratebodyacceleratemeanfrequencyyaxis                 |Numeric     |Measurement                                                             |
|ratebodyacceleratemeanfrequencyzaxis                 |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkmeanxaxis                      |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkmeanyaxis                      |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkmeanzaxis                      |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkstandarddeviationxaxis         |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkstandarddeviationyaxis         |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkstandarddeviationzaxis         |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkmeanfrequencyxaxis             |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkmeanfrequencyyaxis             |Numeric     |Measurement                                                             |
|ratebodyacceleratejerkmeanfrequencyzaxis             |Numeric     |Measurement                                                             |
|ratebodygyromeanxaxis                                |Numeric     |Measurement                                                             |
|ratebodygyromeanyaxis                                |Numeric     |Measurement                                                             |
|ratebodygyromeanzaxis                                |Numeric     |Measurement                                                             |
|ratebodygyrostandarddeviationxaxis                   |Numeric     |Measurement                                                             |
|ratebodygyrostandarddeviationyaxis                   |Numeric     |Measurement                                                             |
|ratebodygyrostandarddeviationzaxis                   |Numeric     |Measurement                                                             |
|ratebodygyromeanfrequencyxaxis                       |Numeric     |Measurement                                                             |
|ratebodygyromeanfrequencyyaxis                       |Numeric     |Measurement                                                             |
|ratebodygyromeanfrequencyzaxis                       |Numeric     |Measurement                                                             |
|ratebodyacceleratemagnitudemean                      |Numeric     |Measurement                                                             |
|ratebodyacceleratemagnitudestandarddeviation         |Numeric     |Measurement                                                             |
|ratebodyacceleratemagnitudemeanfrequency             |Numeric     |Measurement                                                             |
|ratebodybodyacceleratejerkmagnitudemean              |Numeric     |Measurement                                                             |
|ratebodybodyacceleratejerkmagnitudestandarddeviation |Numeric     |Measurement                                                             |
|ratebodybodyacceleratejerkmagnitudemeanfrequency     |Numeric     |Measurement                                                             |
|ratebodybodygyromagnitudemean                        |Numeric     |Measurement                                                             |
|ratebodybodygyromagnitudestandarddeviation           |Numeric     |Measurement                                                             |
|ratebodybodygyromagnitudemeanfrequency               |Numeric     |Measurement                                                             |
|ratebodybodygyrojerkmagnitudemean                    |Numeric     |Measurement                                                             |
|ratebodybodygyrojerkmagnitudestandarddeviation       |Numeric     |Measurement                                                             |
|ratebodybodygyrojerkmagnitudemeanfrequency           |Numeric     |Measurement                                                             |
|angletimebodyacceleratemeangravity                   |Numeric     |Measurement                                                             |
|angletimebodyacceleratejerkmeangravitymean           |Numeric     |Measurement                                                             |
|angletimebodygyromeangravitymean                     |Numeric     |Measurement                                                             |
|angletimebodygyrojerkmeangravitymean                 |Numeric     |Measurement                                                             |
|anglexaxisgravitymean                                |Numeric     |Measurement                                                             |
|angleyaxisgravitymean                                |Numeric     |Measurement                                                             |
|anglezaxisgravitymean                                |Numeric     |Measurement                                                             |

| activity List |
| :-- |
| WALKING |
| WALKING_UPSTAIRS |
| WALKING_DOWNSTAIRS |
| SITTING |
| STANDING |
| LAYING |