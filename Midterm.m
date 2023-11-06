%Question 1
syms x y z;

eq1 = 3*x - 5*y + 4*z == 5;
eq2 = 5*x + 2*y + z == 0;
eq3 = 2*x + 3*y - 2*z == 3;

sol = solve([eq1,eq2,eq3],[x,y,z]);
xsol = sol.x
ysol = sol.y
zsol = sol.z

%Question 2
Q2A = [1 2; 3 4]
Q2C = Q2A^2

%Question 3
Q3A = [0,1; 1,0] ; Q3B = 2; Q3C=Q3A+Q3B

%Question 4
Q4D = [-5 1 -4; 4 0 -3; 2 -2 0]

detQ4D = det(Q4D)

%Question 8
Q8A = [1 1 0 0]

Q8B = [1;2;3;4]

Q8C=Q8A*Q8B

%Question 9
Q9C = [true true; false false]


