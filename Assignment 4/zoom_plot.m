function zoom_plot(x,f)
% We take in a varible, with its
% Numerical output.
[X, Y] = ginput(2);

line([X(1) X(1) X(2) X(2) X(1)], ...
    [Y(1) Y(2) Y(2) Y(1) Y(1)], 'Linestyle','--', 'Color', 'Red')
% This draws a rectangle

figure(2);
X = sort(X); %Sort so we can set limits ...
Y = sort(Y);

plot(x,f)
xlim(X);
ylim(Y);
