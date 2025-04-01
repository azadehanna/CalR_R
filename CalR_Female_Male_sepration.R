
library(dplyr)

# Load the raw data
data <- read.csv("inputfile")

# Extract Female data
female_data <- data %>%
  filter(Group == "Female") %>%
  group_by(Subject.ID) %>%
  arrange(Subject.ID, Hour)
write.csv(female_data, "female_data.csv", row.names = FALSE)

# Extract Male data
male_data <- data %>%
  filter(Group == "Male") %>%
  group_by(Subject.ID) %>%
  arrange(Subject.ID, Hour)
write.csv(male_data, "male_data.csv", row.names = FALSE)
