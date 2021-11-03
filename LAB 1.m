%%QUESTION 1 
A=[-7 5 -9 0;2 -1 2 0;1 -1 2 0;0 0 0 0];
 B=[16 3 2 13 ;5 10 11 8;9 6 7 12;4 15 14 1];
 C=[4 2 -3 0;7 -7 9 0;3 -5 6 0;0 0 0 0];
 D=[6 3 2 0;2 12 -7 0;-1 6 2 0;-5 15 11 0];
 S = 3*A-5*C;
 W = 7*A+2*B;
 O = C*A;
 R = C*D';
 %%QUESTION  2
 zeros(2);
 zeros(2,3);
 ones(2);
 ones(2,3);
 size(D);
 zeros(size(D));
 diag([1 2 3 4]);
 eye(2);
 %%QUESTION 3
 [A,B];
 [A;B];
 %%QUESTION 4
 p=diag([5 5 5 5 5 5 5]);
 p(:,8)=[5];
 %%QUESTION 5
 A(2,:);
 A(:,3);
 