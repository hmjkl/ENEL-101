y = @(x)(693.8 - 68.8 * cosh(x / 99.7)); %Use a
                                         % function, not a purly numerical approach.
fplot(y)
xDis = abs(2*fzero(y,0)) % can mutiply due to y being and even function
Height = y(0)
xlim([(-xDis/2)-20 (xDis/2)+20]);
ylim([-10 Height+20])
xlabel('Horizontal position (feet)');
ylabel('Height (feet)');
title('Model of St.Louis Arch');