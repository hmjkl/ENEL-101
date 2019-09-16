x = linspace(-10,10,200);
y = x;
[X, Y] = meshgrid(x, y);
R = X.^2+Y.^2;
Z = sin(R) ./ R;

surf(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('z');
saveas(gcf,'A3Q12','png'); %Autosave the figure