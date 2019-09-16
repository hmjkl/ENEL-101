x = linspace(-3,6,500); % Use a lot of points just to be safe
y = ((x + 5).^2) ./ (4 - 3*x.^2);

plot(x,y);
hold on
plot(x,y,'o','MarkerIndices',1:10:length(x),'MarkerFaceColor','red')
ylim([-20 20]);
grid on
title('plot of $$ f(x) = \frac{(x+5)^2}{4 - 3x^2} $$','interpreter','latex'); 
xlabel('x')
ylabel('y')
hold off
saveas(gcf,'A3Q7','png'); %Autosave the figure