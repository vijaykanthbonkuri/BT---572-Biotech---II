setwd("C:\Users\vijay\OneDrive - wvstateu.edu\Documents\My data.csv")
"C:\Users\vijay\OneDrive - wvstateu.edu\Documents"
setwd("C:/Users/vijay/OneDrive - wvstateu.edu/Documents")
my_dataframe <- read.csv("Mydata.csv")
summary (my_dataframe) 
my_df <- data.frame (
  ID = c(1:4),
  Leaf_area = c(2.5, 1.6, 2.2, 2.6),
  Leaf_mass = c(22, 15, 20, 24)
)
print (my_df) 
summary (my_df) 
my_df$Leaf_area
my_df(,2)
my_df[,2]
my_df [2,2]
my_df [2:3,1:2] 

my_fam[3:1, 1:2]
my_fam <- c("raj", "vijay", "ramesh", "keerthi", "rome")
  ID = c(5:4),
  name = my_fam
  age = c(22, 15, 20, 24, 24)
  gender = ()
)
my_fam <- c("raj", "vijay", "ramesh", "keerthi", "rome")


my_data <- data.frame(name = my_fam,
                      age = c(22, 15, 20, 24, 24),
                      gender =c("M", "M","M","K","M"),
                      Commute= c(56,76, 0,8,6))

var1 <- 1
var2 <- "red"
(var1==1) & (var2=="red")
(var1==1) & (var2=="green")
(var1==1) | (var2=="red")
(var1==1) | (var2=="green")
# here we & shows false if anyone of value in df is false but | shows true if any one value in the df is true 
mean(my_data$age)
mean(my_data$Commute)
max(my_data$Commute)
install.packages("dplyr")
library(nycflights13)
library(dplyr)
library(nycflights13)
install.packages(nycflights13)
library(nycflights13)
installed.packages("dplyr")

var1 <- 1
var2 <- "red"
(var1==1) & (var2=="red")
(var1==1) & (var2=="green")
(var1==1) | (var2=="red")
(var1==1) | (var2=="green")

View(df)
View(flights)
library(dplyr)
library(nycflights13)
install.packages(nycflights13)
install.packages("nycflights13")
View(flights)
library(nycflights13)
View(flights)
summer_flights <- filter(flights, month == 7 | month == 8 | month == 9)
View(summer_flights)
most_delayed <- arrange(flights, desc(dep_delay))
View(flights)
earliest_left <- arrange(flights, dep_delay)
View(earliest_left)
flight_times <- select(flights, month, day, dep_time)
flights_with_speed <- mutate(flights, speed = distance / air_time * 60)
origin_delays <- flights %>%
  
group_by(origin) %>%
  
  summarize(avg_delay = mean(dep_delay, na.rm = TRUE))
origin_delays <- flights %>%
  group_by(origin) %>%
  summarize(avg_delay = mean(dep_delay, na.rm = TRUE))
df(my_fam)
View(my_fam)
my_fam <- c("raj", "vijay", "ramesh", "keerthi", "rome")
my_data <- data.frame(name = my_fam,
                      age = c(22, 15, 20, 24, 24),
                      gender =c("M", "M","M","F","M"),
                      Commute= c(56,76, 0,8,6))
summary(my_data)
head(my_df):
2-1
Maxage <- filter(age == 20)
head(my_data)
summary(my_data)
age_20_family <- filter(my_data, age == 20)
arrange(my_data, desc(age))
sorted_family <- arrange(my_data, age)
family_commutes <- select(my_data, name, Commute)
my_data_updated <- mutate(my_data, weekly_commute = Commute * 5)
family_summary <- summarize(my_data, 
                            avg_age = mean(age), 
                            total_commute = sum(Commute))
write.csv(my_data, file=“Newdataframe.csv",row.names = TRUE)
write.csv(my_data, file = "Newdataframe.csv", row.names = TRUE)

my_people <- data.frame(  
name = c("Lee", "Smith", "Johnson", "Brown", "Davis"),  
age = c(28, 34, 25, 30, 27),  
gender = c("male", "male", "male", "female", "female"),  
commute = c(30, 45, 20, 35, 25))
plot (my_people$age, my_people$commute)
plot (my_people$age, my_people$gender)
plot(my_people$age, my_people$commute, xlab = "Age", ylab = "commute", main = "age vs commute")
pch = ifelse(my_people$name == "Lee", 19, 15),   
col = ifelse(my_people$name == "Lee", "red", "green"))
legend("bottomright", c("Lee", "Others"),        
col = c("yellow", "black"),        
pch = c(19, 15))


plot(my_people$age, my_people$commute,     
xlab = "Age",      
ylab = "Commute",     
main = "Age vs Commute",     
pch = ifelse(my_people$name == "Lee", 19, 15),     
col = ifelse(my_people$name == "Lee", "red", "green"))  
                                    
legend("bottomright", c("Lee", "Others"),        
col = c("red", "green"),        
pch = c(19, 15))

#### Activity - II.

# Create a dataframe
plant_df <- data.frame(
  Plant_ID = 1:8,
  Leaf_area = c(12, 15, 18, 20, 22, 25, 28, 30),   # cm²
  Leaf_mass = c(0.9, 1.2, 1.5, 1.7, 2.0, 2.3, 2.6, 2.8)  # grams
)
print(plant_df)
summary(plant_df)
plot(plant_df$Leaf_area, plant_df$Leaf_mass,
     xlab = "Leaf Area (cm²)",
     ylab = "Leaf Mass (g)",
     main = "Relationship between Leaf Area and Leaf Mass")
plot(plant_df$Leaf_area, plant_df$Leaf_mass,
     xlab = "Leaf Area (cm²)",
     ylab = "Leaf Mass (g)",
     main = "Leaf Area vs Leaf Mass",
     pch = 18,
     col = "forestgreen",
     cex = 1.4)
abline(lm(Leaf_mass ~ Leaf_area, data = plant_df),
       col = "blue", lwd = 2)
scatter.smooth(x=mtcars$mpg, y=mtcars$disp, main="Disp ~ mpg")
head(mtcars)
cor.test(mtcars$mpg, mtcars$disp) 
cor_result <- cor.test(mtcars$mpg, mtcars$disp)
cor_result$estimate
cor_result$p.value 
### A Pearson correlation analysis showed a strong negative correlation between miles per gallon and engine displacement (r = −0.85, p < 0.001), indicating that vehicles with larger engine displacement tend to have lower fuel efficiency.
library(corrplot)
corrplot(cor(mtcars))
data(mtcars)

### Activity correlation test##########


env_df <- data.frame(
  Sample_ID = 1:10,
  Temperature = c(10, 12, 14, 15, 16, 18, 20, 22, 24, 25),   # °C
  pH = c(6.2, 6.4, 6.5, 6.6, 6.8, 7.0, 7.1, 7.3, 7.4, 7.5),
  Dissolved_Oxygen = c(9.5, 9.2, 9.0, 8.8, 8.5, 8.2, 7.8, 7.5, 7.2, 7.0),
  Microbial_Count = c(120, 150, 180, 210, 240, 280, 320, 360, 410, 450)
)

print(env_df)
cor_matrix <- cor(env_numeric)
cor_matrix
env_numeric <- env_df[, -1]
cor_matrix <- cor(env_numeric)
cor_matrix
corrplot(cor_matrix,
         method = "color",
         type = "upper",
         tl.col = "black",
         tl.cex = 0.9)
cor.test(env_df$Temperature, env_df$Microbial_Count)
cor.test(env_df$pH, env_df$Microbial_Count)
cor.test(env_df$Dissolved_Oxygen, env_df$Microbial_Count)

###### Temperature ↔ Microbial_Count → strong positive

Dissolved Oxygen ↔ Microbial_Count → strong negative

pH ↔ Microbial_Count → moderate positive#####

cor.test(env_df$Temperature, env_df$Microbial_Count)
plot(env_df$Temperature, env_df$Microbial_Count,
xlab = "Temperature (°C)",
ylab = "Microbial Count (CFU/g)",
main = "Effect of Temperature on Microbial Abundance",
pch = 19,
col = "darkgreen",
cex = 1.3)

################ Activity - T test ###################

t_df <- data.frame(
  Control = c(120, 130, 125, 140, 135, 128, 132, 138, 145, 150),
  Treatment = c(160, 165, 170, 175, 168, 172, 180, 178, 185, 190)
)
print(t_df)
summary(t_df)

t_result <- t.test(t_df$Control, t_df$Treatment)
t_result 
t_result$p.value
boxplot(t_df$Control, t_df$Treatment,
        names = c("Control", "Treatment"),
        ylab = "Microbial Count",
        main = "Comparison of Control vs Treatment",
        col = c("lightgray", "lightgreen"))
anova_df <- data.frame(
  Group = rep(c("Low_Nutrient", "Medium_Nutrient", "High_Nutrient"), each = 10),
  Microbial_Count = c( 120, 125, 130, 128, 135, 132, 138, 140, 145, 150,
    180, 185, 190, 188, 195, 198, 200, 205, 210, 215,
    260, 265, 270, 275, 280, 285, 290, 295, 300, 305
  )
)
anova_model <- aov(Microbial_Count ~ Group, data = anova_df)
summary(anova_model)
tukey_result <- TukeyHSD(anova_model)
tukey_result

boxplot(Microbial_Count ~ Group, data = anova_df,
        col = c("lightblue", "lightgreen", "lightpink"),
        ylab = "Microbial Count",
        main = "Microbial Abundance Across Nutrient Levels")
data()
t.test(Length Sepal ~ Length Petal data = iris)
head(iris)
t.test(Sepal.Length, Sepal.Width, data = iris)
t.test(iris$Sepal.Length, iris$Sepal.Width)

boxplot(iris$Sepal.Length, iris$Sepal.Width,
        names = c("Sepal Length", "Sepal Width"),
        ylab = "Measurement (cm)",
        main = "Comparison of Sepal Length and Sepal Width",
        col = c("lightblue", "lightgreen"))
boxplot(Sepal.Length ~ Species, data = iris,
        col = c("lightyellow", "lightgreen", "lightblue"),
        ylab = "Sepal Length (cm)",
        main = "Sepal Length Across Iris Species")


################## Environ microbiome df creation ######################

env_micro_df <- data.frame(
  Sample_ID = 1:30,
  Site = rep(c("Upstream", "Midstream", "Downstream"), each = 10),
  Temperature = c(
    runif(10, 10, 14),
    runif(10, 15, 19),
    runif(10, 20, 25)
  ),
  pH = c(
    runif(10, 6.2, 6.6),
    runif(10, 6.7, 7.1),
    runif(10, 7.2, 7.6)
  ),
  Dissolved_Oxygen = c(
    runif(10, 8.5, 9.5),
    runif(10, 7.5, 8.4),
    runif(10, 6.5, 7.4)
  ),
  Microbial_Abundance = c(
    runif(10, 120, 160),
    runif(10, 200, 260),
    runif(10, 300, 380)
  )
)

head(env_micro_df)
summary(env_micro_df)

################### Coorelation test for env df#################


env_numeric <- env_micro_df[, c("Temperature", "pH",
                                "Dissolved_Oxygen", "Microbial_Abundance")]
                                cor_matrix <- cor(env_numeric)
corrplot(cor_matrix, method = "color", type = "upper")
cor.test(env_micro_df$Temperature,
         env_micro_df$Microbial_Abundance)
upstream <- env_micro_df$Microbial_Abundance[env_micro_df$Site == "Upstream"]
downstream <- env_micro_df$Microbial_Abundance[env_micro_df$Site == "Downstream"]
t.test(upstream, downstream)
boxplot(upstream, downstream,
        names = c("Upstream", "Downstream"),
        col = c("lightblue", "lightpink"),
        ylab = "Microbial Abundance",
        main = "Upstream vs Downstream Microbial Abundance")
        
        
 ############ Annova Env df#############       
anova_model <- aov(Microbial_Abundance ~ Site, data = env_micro_df)
summary(anova_model)

############### Post hoc test - env df  ###############
TukeyHSD(anova_model)
boxplot(Microbial_Abundance ~ Site, data = env_micro_df,
        col = c("lightgreen", "lightyellow", "lightcoral"),
        ylab = "Microbial Abundance",
        main = "Microbial Abundance Across River Sites")

################# Multiple regression analysis - env df ###################

reg_model <- lm(Microbial_Abundance ~ Temperature + pH + Dissolved_Oxygen,
                data = env_micro_df)
summary(reg_model)

plot(env_micro_df$Temperature,
     env_micro_df$Microbial_Abundance,
     pch = 19, col = "darkgreen",
     xlab = "Temperature (°C)",
     ylab = "Microbial Abundance",
     main = "Temperature vs Microbial Abundance")
     









     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     




































