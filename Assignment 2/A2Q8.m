x = [0; 1];

for i = 3:30
    x(i) = x(i - 1) + x(i - 2);
end
sum(x)