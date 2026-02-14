scatter.smooth(x=mtcars$mpg, y=mtcars$disp, main="Disp ~ mpg")
head(mtcars)
cor.test(mtcars$mpg, mtcars$disp) 
cor_result <- cor.test(mtcars$mpg, mtcars$disp)
cor_result$estimate
cor_result$p.value 

cor_result <- cor.test(mtcars$mpg, mtcars$disp)
cor_result$estimate
cor_result$p.value 

library(corrplot)
install_packages
install.packages("corrplot")
library(corrplot)




var1 <- c(5, 8, 12, 3, 9, 15, 7, 11, 4, 10)
var2 <- c(10, 30, 15, 47, 12, 45, 58, 50, 58, 19)
df <- data.frame (var1, var2)
print(df)
t.test(df$var2, df$var1)
print(t.test result)
linear_mod <- lm(dist ~ speed, data=cars) 
linear_mod2 <- lm(mpg ~ disp + qsec, data=mtcars)
summary(linear_mod2
        data()
        t.test(Length Sepal ~ Length Petal data = iris)
        head(iris)
        t.test(Sepal.Length, Sepal.Width, data = iris)
        t.test(iris$Sepal.Length, iris$Sepal.Width)
        my_people <- data.frame(  
          name = c("Lee", "Smith", "Johnson", "Brown", "Davis"),  
          age = c(28, 34, 25, 30, 27),  
          gender = c("male", "male", "male", "female", "female"),  
          commute = c(30, 45, 20, 35, 25))
        
        plot (my_people$age, my_people$commute)
        plot(my_people$age, my_people$commute,     
             xlab = "Age",      
             ylab = "Commute",     
             main = "Age vs Commute",     
             pch = ifelse(my_people$name == "Lee", 12, 15),     
             col = ifelse(my_people$name == "Lee", "black", "yellow"))  
)                                   
legend("topright", c("Lee", "Others"),        
       col = c("red", "green"),        
       pch = c(19, 15))



plot(my_people$age, my_people$commute,     
     xlab = "Age",      
     ylab = "Commute",     
     main = "Age vs Commute",     
     pch = ifelse(my_people$name == "Lee", 19, 15, 14),     
     col = ifelse(my_people$name == "Lee", "red", "green", "yellow")  
)                                   
legend("bottomright", c("Lee", "Smith", "Brown"),        
       col = c("red", "green"),        
       pch = c(19, 15))

plot(my_people$age, my_people$commute,     
     xlab = "Age",      
     ylab = "Commute",     
     main = "Age vs Commute",
     cols <- c("Lee"="red", "Smith"="green", "Brown"="yellow")
     pchs <- c("Lee"=19, "Smith"=15, "Brown"=14)
     
     cols <- c("Lee"="red", "Smith"="green", "Brown"="yellow")
     pchs <- c("Lee"=19, "Smith"=15, "Brown"=14)
     plot(my_people$age, my_people$commute,     
          xlab = "Age",      
          ylab = "Commute",     
          main = "Age vs Commute",
          col = cols[my_people$name],
          pch = pchs[my_people$name]
     )
     legend("bottomright",
            legend = names(cols),
            col = cols,
            pch = pchs)
     
     library(ggplot2)
     ggplot(data = mpg)	
     ggplot(mpg, mapping = aes(x = cty, y = hwy))
     ggplot(mpg, aes(cty, hwy))
     ggplot(mpg, aes(cty, hwy)) +
       geom_point()
     ggplot(mpg, aes(cty, hwy)) +
       geom_point() + 	
       geom_smooth(formula = y ~ x, method = "lm")	
     ggplot(mpg, aes(cty, hwy)) +
       geom_point() + 	
       labs(x = "City MPG",
            y = "Highway MPG",
            title = "City vs Highway MPG")
     head(mpg)
     ?viridis
     ggplot(mpg, aes(cty, hwy, color = class)) +
       geom_point() +
       scale_color_viridis_d()
     ggplot(mpg, aes(cty, hwy)) +
       geom_point() +
       facet_grid(year ~ drv)
     ggplot(mpg, aes(cty, hwy)) +
       geom_point() +
       facet_grid(year ~ drv)
     ggplot(mpg, aes(cty, hwy, colour = class)) +
       geom_point() +
       theme_minimal() 
     ggplot(mpg, aes(cty, hwy, colour = class)) +
       geom_point() +
       theme_minimal() +
       theme(
         legend.position = "top",
         axis.line = element_line(linewidth = 0.75),
         axis.line.x.bottom = element_line(colour = "blue")
       )
     ggplot(mpg, aes(cty, hwy, colour = class)) +
       geom_point() +
       theme_get()
     ggplot(mpg, aes(cty, hwy, colour = class)) +
       geom_point() +
       theme_get() +
       theme(
         legend position
         
         ggplot(mpg, aes(cty, hwy, colour = class)) +
           geom_point() +
           theme_bw() +
           theme(
             legend.position = "top",
             axis.title = element_text(size = 17),   
             axis.text = element_text(size = 12),    
             panel.grid.major = element_blank(),    
             panel.grid.minor = element_blank()  
           )
         library(ggplot2)
         
         ggplot(mpg, aes(cty, hwy, colour = class)) +
           geom_point(alpha = 0.8, size = 3) +
           geom_smooth(se = FALSE, method = "lm", linewidth = 1, colour = "black") +
           geom_abline(intercept = 0, slope = 1, linetype = "dashed", colour = "grey50") +
           coord_equal() +
           scale_colour_brewer(palette = "Set2") +
           labs(
             title = "City vs Highway MPG",
             subtitle = "Enhanced creative styling",
             x = "City MPG",
             y = "Highway MPG",
             colour = "Class"
           ) +
           theme_bw() +
           theme(
             legend.position = "top",
             legend.title = element_text(size = 12),
             legend.text = element_text(size = 11),
             axis.title = element_text(size = 17),
             axis.text = element_text(size = 12),
             panel.grid.major = element_blank(),
             panel.grid.minor = element_blank(),
             plot.title = element_text(face = "bold", size = 18),
             plot.subtitle = element_text(size = 12)
           )
      install.packages (ggplot)
         install.packages("ggplot2")
         library(ggplot2)
         ggplot(mpg, aes(cty, hwy)) +
           geom_point(mapping = aes(colour = displ)) +
           geom_smooth(formula = y ~ x, method = "lm") +
           scale_colour_viridis_c() +
           facet_grid(year ~ drv) +
           coord_fixed() +
           theme_bw() +
           theme(panel.grid.minor = element_blank())
         panel.grid.minor = element_blank(),
         axix.title = element_text(size =18, face = "italic" )
        theme_bw() +
           theme(
             panel.grid.minor = element_blank(),
             axis.title = element_text(size = 18, face = "italic")
           )
head(mpg)
ggplot(mpg, aes( x = displ y = trans))+
  geom_boxplot()

ggplot()
ggplot(mpg, aes(x = class, y = cty, fill = class)) +
  geom_boxplot(outlier.shape = 1,  alpha = 1) +
  theme_bw() +
  theme(
    axis.text.x = element_text(angle = 45,hjust = 1),
    legend.position = "left"
  ) +
  labs(
    title = "City Mileage",
    x = "Vehicle Class",
    y = "City"
  )
ggplot(mpg, aes(x = class, y = cty, fill = class)) +
  geom_violin(trim = FALSE, alpha = 0.7) +
  theme_bw() +
  axix.text.x = element_text(angle = 30, hjust = 1)+
  legend

ggplot(diamonds, aes(x = carat, y = price, colour = cut)) +
  geom_point(alpha = 0.4, size = 1.5) +
  geom_smooth(method = "lm", se = FALSE, linewidth = 1) +
  facet_wrap(~ clarity) +
  scale_colour_brewer(palette = "Dark2") +
  scale_y_continuous(labels = scales::comma) +
  labs(
    title = "Relationship Between Diamond Carat and Price",
    subtitle = "Colored by Cut and Faceted by Clarity",
    x = "Carat (Weight)",
    y = "Price (USD)",
    colour = "Cut Quality",
    caption = "Data Source: ggplot2 diamonds dataset"
  ) +
  theme_minimal(base_size = 14) +
  theme(
    legend.position = "top",
    plot.title = element_text(face = "bold", size = 16),
    plot.subtitle = element_text(size = 12),
    strip.text = element_text(face = "bold"),
    panel.grid.minor = element_blank()
  )
head(diamonds)





if (!require("knitr")) {
  install.packages("knitr")
}
library("knitr")


