setwd("C:\\Users\\User\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102239")

# Question 1
# i.
set.seed(123)   
baking_time <- rnorm(25, mean = 45, sd = 2)
print(baking_time)


# ii.
t_test_result <- t.test(baking_time, mu = 46, alternative = "less")
print(t_test_result)