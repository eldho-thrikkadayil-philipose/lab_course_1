%Exercise1.1_a

A = [1 5 6;
    5 9 3;
    0 0 2];
display(A)

det(A)

%since the determinant of A is not equal to zero, the matrix is non singular

A * A
A ^ 2
A / A
A .* A
A .^ A
A ./ A

%Exercise1.1_b

c = 2;
A = [5 6;
    7 9];

display(c^A)    %intrepets A as a matrix exponent
display(c.^A)   %element wise operation. c is raised by each element of A

% Exercise1.1_c

display(0/0)  %displays NaN ~ Not-a-Number
display(1/0)  %Inf as we expected!