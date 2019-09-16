x = linspace(-3,6,50);
y = ((x + 5).^2) ./ (4 + 3*x.^2);
plot(x,y);
xlabel('x');
ylabel('y');
grid on;

title('Plot of $$\frac{(x+5)^2}{4+3x^2}$$','interpreter','latex'); %Use latex to make the title pretty
saveas(gcf,'A3Q2','png'); %Autosave the figure