t = linspace(-2,1);
x = (3*t) ./ (1 + t.^3);
y = (3*t.^2) ./ (1 + t.^3);
plot(t,x)
hold on
plot(t,y)
legend('x(t) = 3t/(1 + t^3)','y(t) = 3t^2/(1+t^3)');
xlabel('t');
ylabel('f(t)');
hold off
saveas(gcf,'A3Q8','png'); %Autosave the figure
