my_data <- as_tibble(mtcars)
reg_data <- tibble('mpg'=my_data$mpg, 'cyl'=my_data$cyl, 'hp'=my_data$hp, 'wt'=my_data$wt)
glimpse(reg_data)
linModel = lm(reg_data$mpg ~ reg_data$cyl + reg_data$hp + reg_data$wt)
