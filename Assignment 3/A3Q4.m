t = linspace(0,2*pi,300); % Add more points to smooth graph.
plot(1.5*sin(5*t),1.5*cos(3*t));
xlabel('x');
ylabel('y');
title('Plot of x versus y for x = 1.5sin(5t) and y = 1.5cos(3t)');
saveas(gcf,'A3Q4','png');