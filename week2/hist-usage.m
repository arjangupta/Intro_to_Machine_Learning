% Create a 100 bucket histogram, where all values are normally distributed, the mean is shifted by 6, and the values are "amplified" by the square root of 10.
w = -6 + sqrt(10)*randn(1,10000);
hist(w,100)