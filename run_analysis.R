# First, read in all test files into tables.
# Test observations
    a <- read.table("./test/X_test.txt")
# Test labels
    a_labels <-read.table("./test/y_test.txt")
# Test subjects
    a_subject <-read.table("./test/subject_test.txt")

# Now, read in all train files into tables.
# Train observations
    b <- read.table("./train/X_train.txt")
# Train labels
    b_labels <- read.table("./train/y_train.txt")
# Train subjects
    b_subject <-read.table("./train/subject_train.txt")

# Now, combine all test data into one data frame; same with train.
    aTotal <- cbind(a_subject, a_labels, a, stringsAsFactors=FALSE)
    bTotal <- cbind(b_subject, b_labels, b, stringsAsFactors=FALSE)

# Read in activity labels for use later.
    activity_labels <- read.table("activity_labels.txt")
# Make columns here meaningful, too.
    colnames(activity_labels) <- c("activityID", "activityLabel")

# Combine the train and test data frames into one:
    combined <- rbind(aTotal, bTotal)

# Read in features info so we can pull names from it.
    features <- read.table("features.txt")

# Make column names in combined data set meaningful
    colnames(combined) <- c("subjectID", "activityID", as.character(features$V2))

# Now make a data set that has only the std deviation and mean columns
# for each measurement
# grep looks at column titles and subsets if in appropriate list
# including subject and activity so there's less work to do later
    filtered <- combined[, grep('subjectID|activityID|std|mean', names(combined))]

# Add activityLabel to filtered data set
combinedMerged <- merge(activity_labels, filtered, by="activityID")
# Now remove activityID column.
combinedMerged <- combinedMerged[, -1]

# Create tidy data set that takes the mean of each std/mean column
# grouped by Activity and Subject
party<-aggregate(combinedMerged[, 3:81], by=list(Activity=combinedMerged$activityLabel, Subject = combinedMerged$subjectID), mean)

# Now write that out to a tidyData.csv file in working directory!
write.table(party, file="tidyData.txt", row.name=FALSE, col.name=TRUE)
