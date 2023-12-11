% Question 1
A = [2 5 -6; -12 -9 12; -3 -3 5]
disp(A)

[ev, dv] = eig(A)

B1 = A*ev(:,1)
B2 = (-1.7844 + 5.2359i)*ev(:,1)

C1 = A*ev(:,2)
B2 = (-1.7844 - 5.2359i)*ev(:,2)

D1 = A*ev(:,3)
D2 = (1.5687 + 0.0000i)*ev(:,3)

% Question 2
syms A2 B2 C2;

Equ = (A2-6) + 3*B2 + C2 == 89;

Sol = solve([Equ],[A2,B2,C2]);

A2sol = sol.A2
B2sol = sol.B2
C2sol = sol.C2

%Question 3 is in another file because Question 2's code did not 
% work, and the code for Question 3 was affected so I had to put 
% the code in another file
% file to work
