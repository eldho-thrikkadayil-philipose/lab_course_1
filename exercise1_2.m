%My predictions

% -1+1+1e-20 would give 1e-20 since the first two elements cancel each other

% -1+(1+1e-20) here 1e-20 so small compared to 1, therefore the addition
% happening inside parentheses results to 1. finally both elements cancel
% each other and would result in zero.

%(-1+1)+1e-20 terms inside parentheses cancel each other, final result would be
%1e-20

%12345678910111213 - 12345678910111212   too large for MATLAB to think
%about. 2^53 is the integer precision limit of MATLAB's double data type.
%So both the large numbers round off to same and the result would be zero!


%00000000000000003 - 00000000000000002  the zeros does not have any
%numerical significance here. result would be 1

%0.0000000000000003 - 0.0000000000000002  these are representable in MATLAB's double
%precision    result would be 1e-16





display(-1+1+1e-20)
display(-1+(1+1e-20))
display((-1+1)+1e-20)
display(-1+1e-20+1)
display(12345678910111213 - 12345678910111212)
display(00000000000000003 - 00000000000000002)
display(0.0000000000000003 - 0.0000000000000002)