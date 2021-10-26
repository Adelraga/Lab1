%% problem #1
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

z=3*A - 5*C;
disp(z)
m=7*A + 2*C;
disp(m)
l=C*A;
disp(l)
k=C*D';
disp(k)
%% problem #2
zeros(3)
zeros(2,3)
ones(3)
ones(2,3)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(3)
%% problem #3
%[A,B] And [A;B] Will give us a Error because the Dimensions of matrices
%being concatenated are not consistent. so I will try (c) instead of (B)
[A,C]
[A;C]
%% problem #4
t=[5 0 0 0 0 0 5;0 5 0 0 0 0 5;0 0 5 0 0 0 5;0 0 0 5 0 0 5;0 0 0 0 5 0 5;0 0 0 0 0 5 5;5 0 0 0 0 0 5;0 0 0 0 0 0 5]
%% problem #5
A(3,:)
A(:,3)
