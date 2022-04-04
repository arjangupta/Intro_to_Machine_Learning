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

printf("Column-wise max happens if you do max(A)\n")
max(A)

printf("Element-wise comparison, a < 3\n")
a < 3

printf("C = magic(3)\n")
C = magic(3)

printf("Element-wise find comparison, find(a < 3)\n")
find(a < 3)

printf("Print the rows and columns for C>=7\n")
[r,c] = find(C >= 7)

printf("Sum up array a\n")
sum(a)

printf("Product of elements of a\n")
prod(a)

printf("Floor of elements of a\n")
floor(a)

printf("Ceiling of elements of a\n")
ceil(a)

% Compare the elements of two random 3x3 matrices, and build a 3x3 matrix of results
max(rand(3), rand(3))

A
printf("Do column-wise max of A\n")
max(A, [], 1)

printf("Do row-wise max of A\n")
max(A, [], 2)
