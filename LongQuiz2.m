A = [1 2 3; 4 5 6; 7 8 9]

%Instruction 1
a = transpose(A)

b = A + A

c = A*A

dA = det(A)

%Instruction 2
a2 = [2 3; 5 6; 8 9]

c2 = [2 3; 5 6; 8 0]


%Instruction 3 
syms x y z
eq1 = 5*x + 4*y + z == 3.4;
eq2 = 10*x + 9*y + 4*z == 8.8;
eq3 = 10*x + 13*y + 15*z == 19.2;

ans = solve([eq1,eq2,eq3],[x,y,z])
xsol = sol.x
ysol = sol.y
zsol = sol.z


