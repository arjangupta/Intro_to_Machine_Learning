# Declare a couple of matrices
A = [1 2 3; 4 5 6; 7 8 9]
v = [1; 2; 3]
printf("Element-wise multiplication of A and v, A .* v\n")
A .* v

printf("Element-wise squaring, A .^2\n")
A .^ 2

printf("Reciprocal of v, 1 ./v\n")
1 ./ v

printf("Inverse of v, 1/v or pinv(v)\n")
1 / v
pinv(v)

printf("Element-wise logarithm of v, log(v)\n")
log(v)

printf("Element-wise e^x of v, exp(v)\n")
exp(v)

printf("Absolute values of [-2 0 -9]\n")
abs([-2 0 -9])

printf("Increment elements of v by 1\n")
v + ones(length(v), 1) % Or, simply v + 1

a = [12 1 134 -1.2]
printf("Find maximum in a\n")
max(a)
[val, ind] = max(a)
