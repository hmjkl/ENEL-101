max = 20;  %Desired length to compute
pas = zeros(max);
x = zeros([max 1]);

% I was confused by the question, so lets just generate pascals triangle.
for i = 1:max
    for n = 1:i
        if n == 1
            pas (i, n) = 1;
        elseif n == i
            pas (i, n) = 1;
        else
        pas(i,n) = pas (i -1, n) + pas (i -1, n - 1);
        end
    end
    x(i) = sum(pas(i,:));
end

x

% Or do it the fast way.
x_alt = zeros([max 1]);

for i = 1:max
    x_alt(i) = 2^(i - 1);
end

x_alt
