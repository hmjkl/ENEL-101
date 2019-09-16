x = 0;

for m = 5:15
    for n = -3:20
        x = x + m*n^3*sin(n + m);
    end
end

x