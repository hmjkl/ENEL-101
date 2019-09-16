x = linspace(-2*pi,2*pi);
s = sin(x);

plot(x,s)

first = [0, 0];
second = [0,0];
third = [0, 0];

for n = 1:length(x)
    first(n) = x(n);
    second(n) = first(n); %The second and first order will be the same (there is no ^2 in this series).
end

for n = 1:length(x)
    third(n) = x(n) - x(n)^3/6;
end

hold on
plot(x,first)
plot(x,second,'-.')
plot(x,third)
axis([-2*pi 2*pi -1.5 1.5]) % Prevent the y scale getting to big.
xlabel('x')
ylabel('y')
title('Plot of y = sin(x) and its Maclaurin Series')
legend('y = sin(x)','First order maclaurin series of sin(x)','second order maclaurin series of sin(x)','third order maclaurin series of sin(x)')
saveas(gcf,'A3Q5','png'); %Autosave the figure