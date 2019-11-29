% For this problem I considered any input with a '.' in it a real number,
% NOT an int. For example, 4.0 would be considered real, even though
% 4.0 == 4. This would allow a user to input a number for the double
% function even if their values happended to be integers exactly.
    
% Inputting as a string allows me to check to any '.' to indicate a float
% value.
IN = input('Enter number: ','s');
NUM = str2num(IN);

if isempty(NUM)
    fprintf('Input "%s"  is not a valid number\n',IN)
elseif real(NUM) ~= NUM
    A(NUM)
elseif contains(IN,'.') == 1
    B(NUM)
else
    C(NUM)
end
