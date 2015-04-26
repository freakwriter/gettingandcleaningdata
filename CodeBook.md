# Getting & Cleaning Data Code Book for tidyData.txt file

This Code Book explains the variables in the tidyData.txt file.

## Merged Value
One field was derived by merging a value in the original data sets (the activity) with the related activity description provided in the activity_labels.txt:

### Activity
This is the label for the type of activity measured by the data in this row, derived from taking the y_test and y_train values from the dataset and matching them to the defined activity_labels values.
Possible values are:
* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

## Original Value
One field, unaltered in any way, is taken directly from the original data sets:

### Subject
This is the SubjectID identified by the original X_test and X_train data sets. They range from 1-30.

##Calculated Values
The remaining 79 fields are all calculated means, derived from grouping the data by activity/subject and then calculating a mean on the values in the named column that applied to that combination. For more detail on the features themselves, see features_info.txt and features.txt.

### tBodyAcc-mean()-X
The value here is the calculated mean of all the tBodyAcc-mean()-X (tBody linear acceleration X means) from the original datasets, grouped by the activity and subject.

### tBodyAcc-mean()-Y
The value here is the calculated mean of all the tBodyAcc-mean()-Y (tBody linear acceleration signal Y means) from the original datasets, grouped by the activity and subject.

### tBodyAcc-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the tBodyAcc-mean()-Z (tBody linear acceleration Z means) from the original datasets.

### tBodyAcc-std()-X
The value here is the calculated mean for this activity/subject combination of all the tBodyAcc-std()-X (tBody linear acceleration X standard deviations) from the original datasets.

### tBodyAcc-std()-Y
The value here is the calculated mean for this activity/subject combination of all the tBodyAcc-std()-Y (tBody linear acceleration Y standard deviations) from the original datasets.

### tBodyAcc-std()-Z
The value here is the calculated mean for this activity/subject combination of all the tBodyAcc-std()-Z (tBody linear acceleration Z standard deviations) from the original datasets.

### tGravityAcc-mean()-X
The value here is the calculated mean for this activity/subject combination of all the tGravityAcc-mean()-X (tGravity linear acceleration X means) from the original datasets.

### tGravityAcc-mean()-Y
The value here is the calculated mean for this activity/subject combination of all the tGravityAcc-mean()-Y (tGravity linear acceleration Y means) from the original datasets.

### tGravityAcc-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the tGravityAcc-mean()-Z (tGravity linear acceleration Z means) from the original datasets.

### tGravityAcc-std()-X
The value here is the calculated mean for this activity/subject combination of all the tGravityAcc-std()-X (tGravity linear acceleration X standard deviations) from the original datasets.

### tGravityAcc-std()-Y
The value here is the calculated mean for this activity/subject combination of all the tGravityAcc-std()-Y (tGravity linear acceleration Y standard deviations) from the original datasets.

### tGravityAcc-std()-Z
The value here is the calculated mean for this activity/subject combination of all the tGravityAcc-std()-Z (tGravity linear acceleration Z standard deviations) from the original datasets.

### tBodyAccJerk-mean()-X
The value here is the calculated mean for this activity/subject combination of all the tBodyAccJerk-mean()-X (tBody linear acceleration Jerk signals X means) from the original datasets.

### tBodyAccJerk-mean()-Y
The value here is the calculated mean for this activity/subject combination of all the tBodyAccJerk-mean()-Y (tBody linear acceleration Jerk signals Y means) from the original datasets.

### tBodyAccJerk-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the tBodyAccJerk-mean()-Z (tBody linear acceleration Jerk signals Z means) from the original datasets.

### tBodyAccJerk-std()-X
The value here is the calculated mean for this activity/subject combination of all the tBodyAccJerk-std()-X (tBody linear acceleration Jerk signals X standard deviations) from the original datasets.

### tBodyAccJerk-std()-Y
The value here is the calculated mean for this activity/subject combination of all the tBodyAccJerk-std()-Y (tBody linear acceleration Jerk signals Y standard deviations) from the original datasets.

### tBodyAccJerk-std()-Z
The value here is the calculated mean for this activity/subject combination of all the tBodyAccJerk-std()-Z (tBody linear acceleration Jerk signals Z standard deviations) from the original datasets.

### tBodyGyro-mean()-X
The value here is the calculated mean for this activity/subject combination of all the tBodyGyro-mean()-X (tBody linear gyroscope X means) from the original datasets.

### tBodyGyro-mean()-Y
The value here is the calculated mean for this activity/subject combination of all the tBodyGyro-mean()-Y (tBody linear gyroscope Y means) from the original datasets.

### tBodyGyro-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the tBodyGyro-mean()-Z (tBody linear gyroscope Z means) from the original datasets.

### tBodyGyro-std()-X
The value here is the calculated mean for this activity/subject combination of all the tBodyGyro-std()-X (tBody linear gyroscope X standard deviations) from the original datasets.

### tBodyGyro-std()-Y
The value here is the calculated mean for this activity/subject combination of all the tBodyGyro-std()-Y (tBody linear gyroscope Y standard deviations) from the original datasets.

### tBodyGyro-std()-Z
The value here is the calculated mean for this activity/subject combination of all the tBodyGyro-std()-Z (tBody linear gyroscope Z standard deviations) from the original datasets.

### tBodyGyroJerk-mean()-X
The value here is the calculated mean for this activity/subject combination of of all the tBodyGyroJerk-mean()-X (tBody gyroscope Jerk signal X means) from the original datasets.

### tBodyGyroJerk-mean()-Y
The value here is the calculated mean for this activity/subject combination of of all the tBodyGyroJerk-mean()-Y (tBody gyroscope Jerk signal Y means) from the original datasets.

### tBodyGyroJerk-mean()-Z
The value here is the calculated mean for this activity/subject combination of of all the tBodyGyroJerk-mean()-Z (tBody gyroscope Jerk signal Z means) from the original datasets.

### tBodyGyroJerk-std()-X
The value here is the calculated mean for this activity/subject combination of of all the tBodyGyroJerk-std()-X (tBody gyroscope Jerk signal X standard deviations) from the original datasets.

### tBodyGyroJerk-std()-Y
The value here is the calculated mean for this activity/subject combination of of all the tBodyGyroJerk-std()-Y (tBody gyroscope Jerk signal Y standard deviations) from the original datasets.

### tBodyGyroJerk-std()-Z
The value here is the calculated mean for this activity/subject combination of of all the tBodyGyroJerk-std()-Z (tBody gyroscope Jerk signal Z standard deviations) from the original datasets.

### tBodyAccMag-mean()
The value here is the calculated mean for this activity/subject combination of all the tBodyAccMag-mean() (tBody linear acceleration Magnitude means) from the original datasets.

### tBodyAccMag-std()
The value here is the calculated mean for this activity/subject combination of all the tBodyAccMag-std() (tBody linear acceleration Magnitude std) from the original datasets.

### tGravityAccMag-mean()
The value here is the calculated mean for this activity/subject combination of all the tGravityAccMag-mean() (tBody linear gravity acceleration Magnitude means) from the original datasets.

### tGravityAccMag-std()
The value here is the calculated mean for this activity/subject combination of all the tGravityAccMag-std() (tBody linear gravity acceleration Magnitude standard deviations) from the original datasets.

### tBodyAccJerkMag-mean()
The value here is the calculated mean for this activity/subject combination of all the tBodyAccMag-mean() (tBody linear body acceleration Magnitude means) from the original datasets.

### tBodyAccJerkMag-std()
The value here is the calculated mean for this activity/subject combination of all the tBodyAccMag-std() (tBody linear body acceleration Magnitude standard deviations) from the original datasets.

### tBodyGyroMag-mean()
The value here is the calculated mean for this activity/subject combination of all the tBodyGyroMag-mean() (tBody linear body gyroscope Magnitude means) from the original datasets.

### tBodyGyroMag-std()
The value here is the calculated mean for this activity/subject combination of all the tBodyGyroMag-std() (tBody linear body gyroscope Magnitude standard deviations) from the original datasets.

### tBodyGyroJerkMag-mean()
The value here is the calculated mean for this activity/subject combination of all the tBodyGyroJerkMag-mean() (tBody linear body gyroscope Jerk signals Magnitude means) from the original datasets.

### tBodyGyroJerkMag-std()
The value here is the calculated mean for this activity/subject combination of all the tBodyGyroJerkMag-std() (tBody linear body gyroscope Jerk signals Magnitude standard deviations) from the original datasets.

### fBodyAcc-mean()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-mean()-X (fBody linear acceleration X means) from the original datasets.

### fBodyAcc-mean()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-mean()-Y (fBody linear acceleration Y means) from the original datasets.

### fBodyAcc-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-mean()-Z (fBody linear acceleration Z means) from the original datasets.

### fBodyAcc-std()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-std()-X (fBody linear acceleration X standard deviations) from the original datasets.

### fBodyAcc-std()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-std()-Y (fBody linear acceleration Y standard deviations) from the original datasets.

### fBodyAcc-std()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-std()-Z (fBody linear acceleration Z standard deviations) from the original datasets.

### fBodyAcc-meanFreq()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-meanFreq()-X (fBody linear acceleration X means frequencies) from the original datasets.

### fBodyAcc-meanFreq()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-meanFreq()-Y (fBody linear acceleration Y means frequencies) from the original datasets.

### fBodyAcc-meanFreq()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyAcc-meanFreq()-Z (fBody linear acceleration Z means frequencies) from the original datasets.

### fBodyAccJerk-mean()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-mean()-X (fBody linear acceleration Jerk signals X means) from the original datasets.

### fBodyAccJerk-mean()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-mean()-Y (fBody linear acceleration Jerk signals Y means) from the original datasets.

### fBodyAccJerk-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-mean()-Z (fBody linear acceleration Jerk signals Z means) from the original datasets.

### fBodyAccJerk-std()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-std()-X (fBody linear acceleration Jerk signals X standard deviations) from the original datasets.

### fBodyAccJerk-std()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-std()-Y (fBody linear acceleration Jerk signals Y standard deviations) from the original datasets.

### fBodyAccJerk-std()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-std()-Z (fBody linear acceleration Jerk signals Z standard deviations) from the original datasets.

### fBodyAccJerk-meanFreq()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-meanFreq()-X (fBody linear acceleration Jerk signals X means frequencies) from the original datasets.

### fBodyAccJerk-meanFreq()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-meanFreq()-Y (fBody linear acceleration Jerk signals Y means frequencies) from the original datasets.

### fBodyAccJerk-meanFreq()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyAccJerk-meanFreq()-Z (fBody linear acceleration Jerk signals Z means frequencies) from the original datasets.

### fBodyGyro-mean()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-mean()-X (fBody linear gyroscope X means) from the original datasets.

### fBodyGyro-mean()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-mean()-Y (fBody linear gyroscope Y means) from the original datasets.

### fBodyGyro-mean()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-mean()-Z (fBody linear gyroscope Z means) from the original datasets.

### fBodyGyro-std()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-std()-X (fBody linear gyroscope X standard deviations) from the original datasets.

### fBodyGyro-std()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-std()-Y (fBody linear gyroscope Y standard deviations) from the original datasets.

### fBodyGyro-std()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-std()-Z (fBody linear gyroscope Z standard deviations) from the original datasets.

### fBodyGyro-meanFreq()-X
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-meanFreq()-X (fBody linear gyroscope X means frequencies) from the original datasets.

### fBodyGyro-meanFreq()-Y
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-meanFreq()-Y (fBody linear gyroscope Y means frequencies) from the original datasets.

### fBodyGyro-meanFreq()-Z
The value here is the calculated mean for this activity/subject combination of all the fBodyGyro-meanFreq()-Z (fBody linear gyroscope Z means frequencies) from the original datasets.

### fBodyAccMag-mean()
The value here is the calculated mean for this activity/subject combination of all the fBodyAccMag-mean() (fBody linear acceleration Magnitudes means) from the original datasets.

### fBodyAccMag-std()
The value here is the calculated mean for this activity/subject combination of all the fBodyAccMag-std() (fBody linear acceleration Magnitudes standard deviations) from the original datasets.

### fBodyAccMag-meanFreq()
The value here is the calculated mean for this activity/subject combination of all the fBodyAccMag-meanFreq() (fBody linear acceleration Magnitudes means Frequencies) from the original datasets.

### fBodyBodyAccJerkMag-mean()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyAccMag-mean() (fBody linear body acceleration Jerk signals Magnitudes means) from the original datasets.

### fBodyBodyAccJerkMag-std()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyAccMag-std() (fBody linear body acceleration Jerk signals Magnitudes standard deviations) from the original datasets.

### fBodyBodyAccJerkMag-meanFreq()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyAccMag-meanFreq() (fBody linear body acceleration Jerk signals Magnitudes means Frequency) from the original datasets.

### fBodyBodyGyroMag-mean()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyGyroMag-mean() (fBody linear body gyroscope Magnitudes means) from the original datasets.

### fBodyBodyGyroMag-std()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyGyroMag-std() (fBody linear body gyroscope Magnitudes standard deviations) from the original datasets.

### fBodyBodyGyroMag-meanFreq()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyGyroMag-meanFreq() (fBody linear body gyroscope Magnitudes means Frequency) from the original datasets.

### fBodyBodyGyroJerkMag-mean()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyGyroJerkMag-mean() (fBody linear body gyroscope Jerk signal Magnitudes means) from the original datasets.

### fBodyBodyGyroJerkMag-std()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyGyroJerkMag-std() (fBody linear body gyroscope Jerk signal Magnitudes standard deviations) from the original datasets.

### fBodyBodyGyroJerkMag-meanFreq()
The value here is the calculated mean for this activity/subject combination of all the fBodyBodyGyroJerkMag-meanFreq() (fBody linear body gyroscope Jerk signal Magnitudes means Frequency) from the original datasets.
