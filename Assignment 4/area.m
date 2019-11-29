function A = area(a, b, c)
    function theta = angle(a, b, c);
        theta = acos( (a.^2 + b.^2 - c.^2) ./ (2.*a.*b));
    end
    A = a .* b .* sin(angle(a, b, c)) ./ 2;
end

