# Module 01: Jupyter Notebook Assignment
# Due: 2021-09-03
# Name: Elizabeth Padian

# Part I: Instructions
#In this part of the assignment, your task is to create a one-dimensional 
# random walk model similar to the one in the example notebook with the 
# following parameters:
  
Nt <- 200
mu_x <- 1.5
s_x <- 2.1
min_x <- 1.25

# Where min_x is a new parameter that is the minimum step size at each step in 
# the random walk. When you calculate the step size at each step, you will only 
# accept values that are larger than min_x by using a while loop to keep 
# generating step sizes until the step size exceeds min_x. Do this for 
# Nx = 1,000 random walkers.

# Deliverables:
  
# Code to create the random walk with comments
# Reproduce the 2 figures in section 5.1 and 5.2 of the example notebook (Note: you will have to adjust the bins and range parameters provided to histogram).
In [1]:
  import numpy as np
import matplotlib.pyplot as plt

Nt = 200
Nx = 1000

mu_x = 1.5
s_x = 2.1
min_x = 1.25
Part II: Instructions
In this part of the assignment, your task is to create a two-dimensional random walk model. The 2-D random walk is just an extension of the 1-D random walk into a second dimension. Assume that at each step in the random walk, the step size in the x- and y-directions are independent of one another. That is, you do not need to know anything about the step size in the x-direction to calculate the step size in the y-direction and vice versa. Use the following parameters:
  
  Nt = 300
Nx = 3
mu_x = 0.5
s_x = 1.5
mu_y = 5.0
s_y = 2.5
Where mu_y and s_y are, respectively, the average and standard deviation of the step size in the y-direction.

Deliverables

Code to create the random walk with comments
Plot the position of all three random walkers at each step of their respective random walks on the same plot.
In [2]:
  Nt = 300
Nx = 3

mu_x = 0.5
s_x = 1.5
mu_y = 5.0
s_y = 2.5