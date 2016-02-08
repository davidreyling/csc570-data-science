titanic = read.csv("C:/Users/dreyls/My Documents/train.csv", sep",", header=TRUE)
titanic = read.csv("C:/Users/dreyls/My Documents/train.csv", sep=",", header=TRUE)
titanic = read.csv("C:/Users/dreyls/Documents/train.csv", sep=",", header=TRUE)
titanic = read.csv("C:/Users/dreyl2/Documents/train.csv", sep=",", header=TRUE)
titanic = read.csv("C:/Users/dreyl2/Documents/train.csv", sep=",", header=TRUE)
View(titanic)
View(titanic)
summary(titanic)
sd(titanic$PassengerId)
#PassengerID EDA
#1.  Variable is Continuous
#2.  There are no missing values
#3.  Minimum = 1, Maximum = 891, Mean = 446, Standard Deviation = 257.35
#4.  Histogram
hist(titanic$PassengerId)
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Survived))
#Pclass
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Pclass))
#Sex
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Sex))
#Age
#1.  Variable is Continuous
#2.  There are 177 missing values.  These have been replaced with the mean value for age.
sd(titanic$Age)
meanAge = mean(titanic$Age)
meanAge
meanAge = 29.70
titanic$Age[is.na(titanic$Age)] = 29.70
sd(titanic$Age)
#3.  Minimum = 0.42, Maximum = 80.0, Mean = 29.70, Standard Deviation = 13.002
#4.  Histogram
hist(titanic$Age)
#SibSp
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$SibSp))
#Parch
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Parch))
#Ticket
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Ticket))
#Cabin
table(titanic$Cabin)
#Cabin
#1.  Variable is categorical
#2.  There are 687 blanks, and thus I presume there to be 687 missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Cabin))
#Fare
#1.  Varialbe is continuous
#2.  There are no missing values
sd(titanic$Fare)
#3.  Minimum = 0.00, Maximum = 512.33, Mean = 32.20, Standard Deviation = 49.69
#4.  Histogram
hist(titanic$Fare)
#Embarked
#1.  Variable is categorical
#2.  There are 2 missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Embarked))
#Further Analysis
table(titanic$Survived[titanic$Pclass==1])
table(titanic$Survived[titanic$Pclass==2])
table(titanic$Survived[titanic$Pclass==3])
#I broke it down by each individual class to see the survival rate within each class.  From the numbers identified above, the survival rate was really poor for those individuals that were poor.  It would appear either that life rafts were reserved for the more privileged or they were easier to access for the 1st class passengers than they were for the 2nd and 3rd class passengers.
#1st class survival rate
136/(80+136)
#2nd class survival rate
87/(97+87)
#3rd class survival rate
119/(372+119)
#Survival Bar Graph for 1st class
barplot(table(titanic$Survived[titanic$Pclass==1]))
#Survival Bar Graph for 2nd class
barplot(table(titanic$Survived[titanic$Pclass==2]))
#Survival Bar Graph for 3rd class
barplot(table(titanic$Survived[titanic$Pclass==3]))
titanic = read.csv("C:/Users/dreyl2/Documents/train.csv", sep=",", header=TRUE)
View(titanic)
summary(titanic)
sd(titanic$PassengerId)
#PassengerID EDA
#1.  Variable is Continuous
#2.  There are no missing values
#3.  Minimum = 1, Maximum = 891, Mean = 446, Standard Deviation = 257.35
#4.  Histogram
hist(titanic$PassengerId)
#Survived EDA
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Survived))
#Pclass
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Pclass))
#Sex
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Sex))
#Age
sd(titanic$Age)
meanAge = mean(titanic$Age)
meanAge
meanAge = 29.70
titanic$Age[is.na(titanic$Age)] = 29.70
sd(titanic$Age)
#1.  Variable is Continuous
#2.  There are 177 missing values.  These have been replaced with the mean value for age.
#3.  Minimum = 0.42, Maximum = 80.0, Mean = 29.70, Standard Deviation = 13.002
#4.  Histogram
hist(titanic$Age)
#SibSp
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$SibSp))
#Parch
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Parch))
#Ticket
#1.  Variable is Categorical
#2.  There are no missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Ticket))
#Cabin
#1.  Variable is categorical
#2.  There are 687 blanks, and thus I presume there to be 687 missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Cabin))
#Fare
#1.  Varialbe is continuous
#2.  There are no missing values
sd(titanic$Fare)
#3.  Minimum = 0.00, Maximum = 512.33, Mean = 32.20, Standard Deviation = 49.69
#4.  Histogram
hist(titanic$Fare)
#Embarked
#1.  Variable is categorical
#2.  There are 2 missing values
#3.  Does not apply
#4.  Histogram
barplot(table(titanic$Embarked))
#Further Analysis
table(titanic$Survived[titanic$Pclass==1])
table(titanic$Survived[titanic$Pclass==2])
table(titanic$Survived[titanic$Pclass==3])
#I broke it down by each individual class to see the survival rate within each class.  From the numbers identified above, the survival rate was really poor for those individuals that were poor.  It would appear either that life rafts were reserved for the more privileged or they were easier to access for the 1st class passengers than they were for the 2nd and 3rd class passengers.
#1st class survival rate
136/(80+136)
#2nd class survival rate
87/(97+87)
#3rd class survival rate
119/(372+119)
#Survival Bar Graph for 1st class
barplot(table(titanic$Survived[titanic$Pclass==1]))
#Survival Bar Graph for 2nd class
barplot(table(titanic$Survived[titanic$Pclass==2]))
#Survival Bar Graph for 3rd class
barplot(table(titanic$Survived[titanic$Pclass==3]))
load("~/Titanic/.RData")
savehistory("~/Titanic/titanic.R")
