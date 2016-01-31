##CodeBook
Assignment:GettingandCleaningDataCourseProject

###Applied transformations 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

| Description | Value |
| :-- | :-- | :-- |
| Tidy Dataset file name | TidyDataSet.txt |
| Estimated dataset memory size | 135 kB |
| Data Source web site | [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#) |
| Downloaded Data Source URL | [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) |

---

 | Field | Data Class | Description |
 | :-- | :-- | :-- |
 | subject | Integer | An identifier of the subject who carried out the experiment. Range(1:30)|
 | activity | Character | Activity performed |
 | timebodyacceleratemeanxaxis | Numeric | Measurement - time body accelerate mean x-axis |
 | timebodyacceleratemeanyaxis | Numeric | Measurement - time body accelerate mean y-axis |
 | timebodyacceleratemeanzaxis | Numeric | Measurement - time body accelerate mean z-axis |
 | timebodyacceleratestandarddeviationxaxis | Numeric | Measurement - time body accelerate standard deviation x-axis |
 | timebodyacceleratestandarddeviationyaxis | Numeric | Measurement - time body accelerate standard deviation y-axis |
 | timebodyacceleratestandarddeviationzaxis | Numeric | Measurement - time body accelerate standard deviation z-axis |
 | timegravityacceleratemeanxaxis | Numeric | Measurement - time gravity accelerate mean x-axis |
 | timegravityacceleratemeanyaxis | Numeric | Measurement - time gravity accelerate mean y-axis |
 | timegravityacceleratemeanzaxis | Numeric | Measurement - time gravity accelerate mean z-axis |
 | timegravityacceleratestandarddeviationxaxis | Numeric | Measurement - time gravity accelerate standard deviation x-axis |
 | timegravityacceleratestandarddeviationyaxis | Numeric | Measurement - time gravity accelerate standard deviation y-axis |
 | timegravityacceleratestandarddeviationzaxis | Numeric | Measurement - time gravity accelerate standard deviation z-axis |
 | timebodyacceleratejerkmeanxaxis | Numeric | Measurement - time bodyaccelerate jerk mean x-axis |
 | timebodyacceleratejerkmeanyaxis | Numeric | Measurement - time bodyaccelerate jerk mean y-axis |
 | timebodyacceleratejerkmeanzaxis | Numeric | Measurement - time bodyaccelerate jerk mean z-axis |
 | timebodyacceleratejerkstandarddeviationxaxis | Numeric | Measurement - time body accelerate jerk standard deviation x-axis |
 | timebodyacceleratejerkstandarddeviationyaxis | Numeric | Measurement - time body accelerate jerk standard deviation y-axis |
 | timebodyacceleratejerkstandarddeviationzaxis | Numeric | Measurement - time body accelerate jerk standard deviation z-axis |
 | timebodygyromeanxaxis | Numeric | Measurement - time body gyro mean x-axis |
 | timebodygyromeanyaxis | Numeric | Measurement - time body gyro mean y-axis |
 | timebodygyromeanzaxis | Numeric | Measurement - time body gyro mean z-axis |
 | timebodygyrostandarddeviationxaxis | Numeric | Measurement - time body gyro standard deviation x-axis |
 | timebodygyrostandarddeviationyaxis | Numeric | Measurement - time body gyro standard deviation y-axis |
 | timebodygyrostandarddeviationzaxis | Numeric | Measurement - time body gyro standard deviation z-axis |
 | timebodygyrojerkmeanxaxis | Numeric | Measurement - time body gyro jerk mean x-axis |
 | timebodygyrojerkmeanyaxis | Numeric | Measurement - time body gyro jerk mean y-axis |
 | timebodygyrojerkmeanzaxis | Numeric | Measurement - time body gyro jerk mean z-axis |
 | timebodygyrojerkstandarddeviationxaxis | Numeric | Measurement - time body gyro jerk standard deviation x-axis |
 | timebodygyrojerkstandarddeviationyaxis | Numeric | Measurement - time body gyro jerk standard deviation y-axis |
 | timebodygyrojerkstandarddeviationzaxis | Numeric | Measurement - time body gyro jerk standard deviation z-axis |
 | timebodyacceleratemagnitudemean | Numeric | Measurement - time body accelerate magnitude mean |
 | timebodyacceleratemagnitudestandarddeviation | Numeric | Measurement - time body accelerate magnitude standard deviation |
 | timegravityacceleratemagnitudemean | Numeric | Measurement - time gravity accelerate magnitude mean |
 | timegravityacceleratemagnitudestandarddeviation | Numeric | Measurement - time gravity accelerate magnitude standard deviation |
 | timebodyacceleratejerkmagnitudemean | Numeric | Measurement - time body accelerate jerk magnitude mean |
 | timebodyacceleratejerkmagnitudestandarddeviation | Numeric | Measurement - time body accelerate jerk magnitude standard deviation |
 | timebodygyromagnitudemean | Numeric | Measurement - time body gyro magnitude mean |
 | timebodygyromagnitudestandarddeviation | Numeric | Measurement - time body gyro magnitude standard deviation |
 | timebodygyrojerkmagnitudemean | Numeric | Measurement - time body gyro jerk magnitude mean |
 | timebodygyrojerkmagnitudestandarddeviation | Numeric | Measurement - time body gyro jerk magnitude standard deviation |
 | ratebodyacceleratemeanxaxis | Numeric | Measurement - rate body accelerate mean x-axis |
 | ratebodyacceleratemeanyaxis | Numeric | Measurement - rate body accelerate mean y-axis |
 | ratebodyacceleratemeanzaxis | Numeric | Measurement - rate body accelerate mean z-axis |
 | ratebodyacceleratestandarddeviationxaxis | Numeric | Measurement - rate body accelerate standard deviation x-axis |
 | ratebodyacceleratestandarddeviationyaxis | Numeric | Measurement - rate body accelerate standard deviation y-axis |
 | ratebodyacceleratestandarddeviationzaxis | Numeric | Measurement - rate body accelerate standard deviation z-axis |
 | ratebodyacceleratemeanfrequencyxaxis | Numeric | Measurement - rate body accelerate mean frequency x-axis |
 | ratebodyacceleratemeanfrequencyyaxis | Numeric | Measurement - rate body accelerate mean frequency y-axis |
 | ratebodyacceleratemeanfrequencyzaxis | Numeric | Measurement - rate body accelerate mean frequency z-axis |
 | ratebodyacceleratejerkmeanxaxis | Numeric | Measurement - rate body accelerate jerk mean x-axis |
 | ratebodyacceleratejerkmeanyaxis | Numeric | Measurement - rate body accelerate jerk mean y-axis |
 | ratebodyacceleratejerkmeanzaxis | Numeric | Measurement - rate body accelerate jerk mean z-axis |
 | ratebodyacceleratejerkstandarddeviationxaxis | Numeric | Measurement - rate body accelerate jerk standard deviation x-axis |
 | ratebodyacceleratejerkstandarddeviationyaxis | Numeric | Measurement - rate body accelerate jerk standard deviation y-axis |
 | ratebodyacceleratejerkstandarddeviationzaxis | Numeric | Measurement - rate body accelerate jerk standard deviation z-axis |
 | ratebodyacceleratejerkmeanfrequencyxaxis | Numeric | Measurement - rate body accelerate jerk mean frequency x-axis |
 | ratebodyacceleratejerkmeanfrequencyyaxis | Numeric | Measurement - rate body accelerate jerk mean frequency y-axis |
 | ratebodyacceleratejerkmeanfrequencyzaxis | Numeric | Measurement - rate body accelerate jerk mean frequency z-axis |
 | ratebodygyromeanxaxis | Numeric | Measurement - rate body gyro mean x-axis |
 | ratebodygyromeanyaxis | Numeric | Measurement - rate body gyro mean y-axis |
 | ratebodygyromeanzaxis | Numeric | Measurement - rate body gyro mean z-axis |
 | ratebodygyrostandarddeviationxaxis | Numeric | Measurement - rate body gyro standard deviation x-axis |
 | ratebodygyrostandarddeviationyaxis | Numeric | Measurement - rate body gyro standard deviation y-axis |
 | ratebodygyrostandarddeviationzaxis | Numeric | Measurement - rate body gyro standard deviation z-axis |
 | ratebodygyromeanfrequencyxaxis | Numeric | Measurement - rate body gyro mean frequency x-axis |
 | ratebodygyromeanfrequencyyaxis | Numeric | Measurement - rate body gyro mean frequency y-axis |
 | ratebodygyromeanfrequencyzaxis | Numeric | Measurement - rate body gyro mean frequency z-axis |
 | ratebodyacceleratemagnitudemean | Numeric | Measurement - rate body accelerate magnitude mean |
 | ratebodyacceleratemagnitudestandarddeviation | Numeric | Measurement - rate body accelerate magnitude standard deviation |
 | ratebodyacceleratemagnitudemeanfrequency | Numeric | Measurement - rate body accelerate magnitude mean frequency |
 | ratebodybodyacceleratejerkmagnitudemean | Numeric | Measurement - rate body accelerate jerk magnitude mean|
 | ratebodybodyacceleratejerkmagnitudestandarddeviation | Numeric | Measurement - rate body accelerate jerk magnitude standard deviation |
 | ratebodybodyacceleratejerkmagnitudemeanfrequency | Numeric | Measurement - rate body accelerate jerk magnitude mean frequency |
 | ratebodybodygyromagnitudemean | Numeric | Measurement - rate body gyro magnitude mean |
 | ratebodybodygyromagnitudestandarddeviation | Numeric | Measurement - rate body gyro magnitude standard deviation |
 | ratebodybodygyromagnitudemeanfrequency | Numeric | Measurement - rate body gyro magnitude mean frequency |
 | ratebodybodygyrojerkmagnitudemean | Numeric | Measurement - rate body gyro jerk magnitude mean |
 | ratebodybodygyrojerkmagnitudestandarddeviation | Numeric | Measurement - rate body gyro jerk magnitude standard deviation |
 | ratebodybodygyrojerkmagnitudemeanfrequency | Numeric | Measurement - rate body gyro jerk magnitude mean frequency |
 | angletimebodyacceleratemeangravity | Numeric | Measurement - angle time bod yaccelerate mean gravity |
 | angletimebodyacceleratejerkmeangravitymean | Numeric | Measurement - angle time body accelerate jerk mean gravity mean|
 | angletimebodygyromeangravitymean | Numeric | Measurement - angle time body gyro mean gravit ymean |
 | angletimebodygyrojerkmeangravitymean | Numeric | Measurement - angle time body gyro jerk mean gravity mean |
 | anglexaxisgravitymean | Numeric | Measurement - angle x-axis gravity mean |
 | angleyaxisgravitymean | Numeric | Measurement - angle y-axis gravity mean |
 | anglezaxisgravitymean | Numeric | Measurement - angle z-axis gravity mean |
 
 | activity List |
| :-- |
| WALKING |
| WALKING_UPSTAIRS |
| WALKING_DOWNSTAIRS |
| SITTING |
| STANDING |
| LAYING |