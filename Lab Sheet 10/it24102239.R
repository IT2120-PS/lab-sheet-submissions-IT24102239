setwd("C:\\Users\\User\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102239")

# Step 2: Input observed frequencies (example data)
snack_counts <- c(50, 40, 35, 45) 

# Step 3: Define expected probabilities 
expected_probs <- c(0.25, 0.25, 0.25, 0.25)

# Step 4: Perform Chi-Squared Goodness-of-Fit Test
chi_result <- chisq.test(snack_counts, p = expected_probs)

# Step 5: Display the results
print(chi_result)

# Step 6: Interpretation
if (chi_result$p.value < 0.05) {
  cat("Conclusion: Reject H0. Customers do NOT choose snacks equally.\n")
} else {
  cat("Conclusion: Fail to reject H0. There is no evidence against equal preference.\n")
}
