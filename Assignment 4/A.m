function A(number)
fprintf(['A complex number was inputted with a value of:' ...
        '%.4f + %.4fj (%.4f at %.2f rad)\n'], ...
        real(number), imag(number), norm(number), angle(number))