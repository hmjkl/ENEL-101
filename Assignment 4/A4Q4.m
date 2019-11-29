f = @(a, b, c) a .* b .* sin(acos((a.^2 + b.^2 - c.^2) ./ (2 .* a .* b))) ./ 2;
fplot(@(x) f(1, 1, x), [0 2]);
title('Plot of the area of a trangle with sides length 1, 1, and x');
xlabel('c (units)')
ylabel('Area (units^2)');
saveas(gcf,'A4Q4','epsc');