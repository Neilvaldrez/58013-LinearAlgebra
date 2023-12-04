% a. Solve for eigenvalues
% b. Solve for eigenvectors
B = [2 2 4; 1 3 5; 2 3 4];
disp(B)

[ev,dv] = eig(B)

c1 = B*ev(:,1)
c2 = 8.8092*ev(:,1)

d1 = B*ev(:,2)
d2 = 0.9262*ev(:,2)

e1 = B*ev(:,3)
e2 = -0.7354*ev(:,3)