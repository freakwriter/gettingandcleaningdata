# Getting & Cleaning Data run_analysis.R README file

## Purpose
run_analysis.R was created for the course project for Getting & Cleaning Data. It takes in several .txt files from the Samsung data set and combines them. The files, in original form, are a series of related text files, with column headings stored in separate .txt files. The data download has two primary data sets: test and train. Each data set has a series of measurements (X_test), a number indicating which type of activity the measurements were for (y_test), and a list of the subjects for the measurements (subject_xxxx).

In the higher directory, there was a list of features indicating what each of the measurements were, as well as a list relating the activity code types to the name of hte activity.

## How to Run the Script
1. Set your working directory to be the "UCI HAR Dataset" directory created from unzipping the data file. The path for this should look something like: getdata-projectfiles-UCI HAR Dataset\UCI HAR Dataset
2. Run the script.
3. The script should produce a tidyData.txt in UCI HAR Dataset.
4. To verify the script performed its full functions, read the tidyData.txt back into R using a command like this:

read.table("tidyData.txt", header = TRUE, check.names=FALSE)

e.g. yippy <- read.table("tidyData.txt", header = TRUE, check.names=FALSE)

The header=TRUE will tell R to use the first row as a header row, and check.names=FALSE preserves the funky formatting from the original data set in the measurement column headers (which contain () and other characters that the default of check.names=TRUE will change to ".").

## Script Actions
Initially, the script reads all of the separate .txt files into R. The test data sets are read into a series of "a" variables; the train data sets are read into a series of "b" variables. The variables for the two data sets are kept consistent, aside from the single letter variation, to keep the code more readable.

Next, the script does a column bind on all three files in each data set to format them as single consistent data sets, column order: subject, activity, measurements (all of them).

Next, it reads in the activity labels .txt file and renames the column there to more meaningful titles (activityID and activityLabel).

Next, it does a row bind to union the test and train data sets together. This effectively completes Step 1 of the project.

Then it reads in the features.txt file so that the entries here can be used to rename the vaguely named measurement columns in the combined test/train file (previously named V1, V2, etc.). The script uses a colnames function to rename all the column names--changing the first two to the more meaningful "subjectID" and "activityID", and using the features list to rename the remaining columns. This effectively completes Step 4 of the project.

The assignment was to include only those columns relating to standard deviation and mean. Now that the dataset has meaningful columns that indicate what the columns contain, the script uses a grep command to retain only the columns for subject, activity, and the mean (mean) and standard deviation columns (std). Based on a review of the features_info file, and the discussion at https://class.coursera.org/getdata-013/forum/thread?thread_id=30, these seemed to be the relevant columns for the assignment. This effectively completes Step 2 of the project.

Now that the number of columns is more workable, the script merges this dataset with the activity labels file to add activity names to the data frame. Once this is done, the activityID column is deleted for ease of readability. This effectively completes Step 3 of the project.

Step 5 was to produce a summary data set as a .txt file that would display the mean for each std and mean column grouped by subject and activity. The script uses an aggregate function to create the appropriate data set, and then uses a write.table function out to write this data set to a file in the user's working directory: "tidyData.txt".
