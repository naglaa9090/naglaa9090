
%% Q1

clc
A=[7 5 -9 ;2 -1 2; 1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -2;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*A-5*C;
7*A  +  2*B;
%%error beacause of matrix dimensions as numbers of rows not equal numbers
%%of columns;
C*A;
C * D';
%% Q2
clc
x=zeros(3,1);

clc
z=zeros(3,3);
clc
a=ones(3,1);
clc
z=onse(4,3);
clc
%%Undefined function 'onse' for input arguments of type 'double'.
size(D)
clc
zeros(size(D));
clc
diag([1 2 3 4]);
eye(2)
clc
%% Q3
[A,B];
%%Error using horzcat
%%Dimensions of matrices being concatenated are not consistent.
clc
[A;B];
clc
%%Error using vertcat
%%Dimensions of matrices being concatenated are not consistent.
%% Q4
a=[7,8];
diag([5 5 5 5 5 5 5 5]);
ans(:,8)=5;
clc
%% Q5
A(3,:);
A(:,2)

