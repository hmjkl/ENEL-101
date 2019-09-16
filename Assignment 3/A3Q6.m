theta = linspace(-pi,pi);
r = exp(-0.3*theta.^2);

polar(theta,r);
title('Polar Plot of Radiation Pattern');
saveas(gcf,'A3Q6','png'); %Autosave the figure