# Read in data
data <- read.csv("California_DDS_Expenditures.csv")
View(data)

# Side-by-side boxplots of expenditures by Ethnicity
boxplot(data$Expenditures~data$Ethnicity, xlab="Ethnicity", ylab="Expenditures")

# Subset data to only White not Hispanic and Hispanic
data.White <- subset(data, Ethnicity == "White not Hispanic")
data.Hispanic <- subset(data, Ethnicity == "Hispanic")

# Bar plot of "White not Hispanic"
barplot(data.White$Expenditures, ylab="Expenditures", xlab="White not Hispanic")

# Bar plot of "Hispanic"
barplot(data.Hispanic$Expenditures, ylab="Expenditures", xlab="Hispanic")

# Subset data based on Age Group
data.age1 <- subset(data, Age.Group == "0 to 5")
data.age2 <- subset(data, Age.Group == "6 to 12")
data.age3 <- subset(data, Age.Group == "13 to 17")
data.age4 <- subset(data, Age.Group == "18 to 21")
data.age5 <- subset(data, Age.Group == "22 to 50")
data.age6 <- subset(data, Age.Group == "51+")

View(data.age1)
View(data.age2)
View(data.age3)
View(data.age4)
View(data.age5)
View(data.age6)

# Box plots for each age group
boxplot(data.age1$Expenditures~data.age1$Ethnicity, xlab="Ethnicity",
        ylab="Expenditures")
boxplot(data.age2$Expenditures~data.age2$Ethnicity, xlab="Ethnicity",
        ylab="Expenditures")
boxplot(data.age3$Expenditures~data.age3$Ethnicity, xlab="Ethnicity",
        ylab="Expenditures")
boxplot(data.age4$Expenditures~data.age4$Ethnicity, xlab="Ethnicity",
        ylab="Expenditures")
boxplot(data.age5$Expenditures~data.age5$Ethnicity, xlab="Ethnicity",
        ylab="Expenditures")
boxplot(data.age6$Expenditures~data.age6$Ethnicity, xlab="Ethnicity",
        ylab="Expenditures")

# Subset data by gender
data.male <- subset(data, Gender == "Male")
data.female <- subset(data, Gender == "Female")

View(data.male)

View(data.female)

# Subset each gender data by age groups
data.male.age1 <- subset(data.male, Age.Group == "0 to 5")
data.male.age2 <- subset(data.male, Age.Group == "6 to 12")
data.male.age3 <- subset(data.male, Age.Group == "13 to 17")
data.male.age4 <- subset(data.male, Age.Group == "18 to 21")
data.male.age5 <- subset(data.male, Age.Group == "22 to 50")
data.male.age6 <- subset(data.male, Age.Group == "51+")

data.female.age1 <- subset(data.female, Age.Group == "0 to 5")
data.female.age2 <- subset(data.female, Age.Group == "6 to 12")
data.female.age3 <- subset(data.female, Age.Group == "13 to 17")
data.female.age4 <- subset(data.female, Age.Group == "18 to 21")
data.female.age5 <- subset(data.female, Age.Group == "22 to 50")
data.female.age6 <- subset(data.female, Age.Group == "51+")

# Bar plots for each gender and age group
barplot(data.male.age1$Expenditures, ylab="Expenditures", xlab="Males Ages 0-5")
barplot(data.male.age2$Expenditures, ylab="Expenditures", xlab="Males Ages 6-12")
barplot(data.male.age3$Expenditures, ylab="Expenditures", xlab="Males Ages 13-17")
barplot(data.male.age4$Expenditures, ylab="Expenditures", xlab="Males Ages 18-21")
barplot(data.male.age5$Expenditures, ylab="Expenditures", xlab="Males Ages 22-50")
barplot(data.male.age6$Expenditures, ylab="Expenditures", xlab="Males Ages Over 51")

barplot(data.female.age1$Expenditures, ylab="Expenditures", xlab="Females Ages 0-5")
barplot(data.female.age2$Expenditures, ylab="Expenditures", xlab="Females Ages 6-12")
barplot(data.female.age3$Expenditures, ylab="Expenditures", xlab="Females Ages 13-17")
barplot(data.female.age4$Expenditures, ylab="Expenditures", xlab="Females Ages 18-21")
barplot(data.female.age5$Expenditures, ylab="Expenditures", xlab="Females Ages 22-50")
barplot(data.female.age6$Expenditures, ylab="Expenditures", xlab="Females Ages Over 51")

# Subset each gender data by Ethnicity
data.male.AmIndian <- subset(data.male, Ethnicity == "American Indian")
data.male.Asian <- subset(data.male, Ethnicity == "Asian")
data.male.Black <- subset(data.male, Ethnicity == "Black")
data.male.Hispanic <- subset(data.male, Ethnicity == "Hispanic")
data.male.MultiRace <- subset(data.male, Ethnicity == "Multi Race")
data.male.NatHawaiian <- subset(data.male, Ethnicity == "Native Hawaiian")
data.male.Other <- subset(data.male, Ethnicity == "Other")
data.male.White <- subset(data.male, Ethnicity == "White not Hispanic")

data.female.AmIndian <- subset(data.female, Ethnicity == "American Indian")
data.female.Asian <- subset(data.female, Ethnicity == "Asian")
data.female.Black <- subset(data.female, Ethnicity == "Black")
data.female.Hispanic <- subset(data.female, Ethnicity == "Hispanic")
data.female.MultiRace <- subset(data.female, Ethnicity == "Multi Race")
data.female.NatHawaiian <- subset(data.female, Ethnicity == "Native Hawaiian")
data.female.Other <- subset(data.female, Ethnicity == "Other")
data.female.White <- subset(data.female, Ethnicity == "White not Hispanic")

# Barplots for each gender and Ethnicity combo
barplot(data.male.AmIndian$Expenditures, ylab="Expenditures", xlab="American Indian Males")
barplot(data.male.Asian$Expenditures, ylab="Expenditures", xlab="Asian Males")
barplot(data.male.Black$Expenditures, ylab="Expenditures", xlab="Black Males")
barplot(data.male.Hispanic$Expenditures, ylab="Expenditures", xlab="Hispanic Males")
barplot(data.male.MultiRace$Expenditures, ylab="Expenditures", xlab="Multi Race Males")
barplot(data.male.NatHawaiian$Expenditures, ylab="Expenditures", xlab="Native Hawaiian Males")
barplot(data.male.Other$Expenditures, ylab="Expenditures", xlab="Other Ethnicity Males")
barplot(data.male.White$Expenditures, ylab="Expenditures", xlab="White Males")

barplot(data.female.AmIndian$Expenditures, ylab="Expenditures", xlab="American Indian Females")
barplot(data.female.Asian$Expenditures, ylab="Expenditures", xlab="Asian Females")
barplot(data.female.Black$Expenditures, ylab="Expenditures", xlab="Black Females")
barplot(data.female.Hispanic$Expenditures, ylab="Expenditures", xlab="Hispanic Females")
barplot(data.female.MultiRace$Expenditures, ylab="Expenditures", xlab="Multi Race Females")
barplot(data.female.NatHawaiian$Expenditures, ylab="Expenditures", xlab="Native Hawaiian Females")
barplot(data.female.Other$Expenditures, ylab="Expenditures", xlab="Other Ethnicity Females")
barplot(data.female.White$Expenditures, ylab="Expenditures", xlab="White Females")
