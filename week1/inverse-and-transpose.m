%Initialize matrix A 
A = [1,2,0; 0,5,6; 7,0,9]

% Transpose A 
A_trans = A'

% Take the inverse of A 
A_inv = inv(A)

% What is A^(-1)*A? 
Ia = inv(A)*A

% Get the identity matrix
A_verif = Ia*A

printf("Showing int32() of A_verif and A:\n")
A_verif = int32(A_verif)
A = int32(A)

% Check if Ia is equivalent to A
if (A_verif == A)
    printf("Yes, A_verif and A are equivalent.")
endif
