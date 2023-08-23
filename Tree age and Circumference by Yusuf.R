library(tidyverse)

#to call the inbuilt data use "data()
data() 

# we are using Orange data for this (capital o)
view(Orange)

#to have an overview of the orange data
glimpse(Orange)


Orange %>%
  filter(Tree !="1" &
           Tree !="2") %>%
  ggplot(aes(x = age, y = circumference, colour = Tree)) +
  geom_point(size = 5, alpha = 0.3) +
  geom_line(size = 1)+
  theme_minimal() +
  labs(title = "Tree age and Circumference by Yusuf")


