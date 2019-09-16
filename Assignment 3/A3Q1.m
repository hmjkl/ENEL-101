x = linspace(-3,6);
y = -0.2*x.^4 + exp(-0.5*x) .* x.^3 + 7*x.^2;

plot(x,y)

title('Plot of y=-0.2x^2+exp(-.5x)x^3+7x^2')
ylabel('y')
xlabel('x')
grid on