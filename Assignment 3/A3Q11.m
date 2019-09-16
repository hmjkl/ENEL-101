x = linspace(-3,3);
y = x;
[X, Y] = meshgrid(x, y);
Z = X.^2/3+2*sin(3*Y);
mesh(X, Y, Z)
xlabel('x');
ylabel('y');
zlabel('z');
title('Plot of z = x^2/3+2sin(3y)');
saveas(gcf,'A3Q11','png'); %Autosave the figure