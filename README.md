Separating Male and Female Data for Hourly Analysis in R

-This R script processes a dataset to separately analyze Male and Female data. It performs the following tasks:

Loads a dataset from a CSV file.

Separates the data by gender (Male and Female).

Groups each subset by Subject.ID.

Sorts each subset by Subject.ID and Hour.

Exports two new CSV files: one for Male and one for Female data.



-Requirements
R language installed

dplyr package (install.packages("dplyr") if not already installed)




-Input
Filename: "inputfile" (update this with your actual CSV file name, e.g., "data.csv").

Expected columns:
Group: Contains gender information (e.g., "Male", "Female").

Subject.ID: Unique identifier for each subject.

Hour: Time column used for chronological ordering.



-Output
Two CSV files will be generated:

female_data.csv: Hourly data for Female subjects.

male_data.csv: Hourly data for Male subjects.

Each file will be:

Grouped by Subject.ID


Ordered by Subject.ID and Hour




