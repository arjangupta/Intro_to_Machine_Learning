A = [1,2,3; 4,5,6; 7,8,9]

% Get all elements in second row of A
A(2,:)

% Get all elems in third column of A
A(:,3)

% Get all elems in first and second row of A
A([1,2],:)

% Reassign a column in A
A(:,2) = [120, 150, 180];
A
