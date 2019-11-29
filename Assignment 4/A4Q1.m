%This is the purley numerical method
%--------
p = 100; % no. of points
x = linspace(-3, 6, p);
y = zeros([1 p]);
y = f(x);
plot(x,y);

%A method using fplot()
%---------------------
%fplot(@f,[-3, 6]);

%A method using an anon. function
%--------------------------------
%fplot(@(x)(-0.2.*x.^4 + exp(-0.5.*x).*x.^3 + 7.*x.^2),[-3 6]);

xlabel('x');
ylabel('y');
title('plot of y = -0.2*x^4 + exp(-0.5x)x^3 + 7x^2');
saveas(gcf,'A4Q1','epsc'); % Autosave plot