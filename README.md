# R - Subtle Bug in Mean Calculation Function
This repository demonstrates a common yet subtle bug in R code related to calculating the mean of a numeric vector, specifically how it handles `NA` (Not Available) values. 

The `bug.R` file contains a function `calculate_mean` that attempts to compute the mean. However, it has a flaw in how it deals with `NA` values, which results in an incorrect mean when `NA` values are present.

The `bugSolution.R` file provides a corrected version of the function, showcasing the proper way to handle `NA` values to obtain the accurate mean.

This example highlights the importance of meticulous error handling when working with statistical calculations in R.