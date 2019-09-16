t = linspace(0,30,300);
x = (4 - t / 10) .* sin(0.8*t);
y = (4 - t / 10) .* cos(0.8*t);
z = 0.4*t.^(3/2);
plot3(x,y,z,'linewidth',1);
xlabel('x');
ylabel('y');
zlabel('z');
saveas(gcf,'A3Q10','png'); %Autosave the figure