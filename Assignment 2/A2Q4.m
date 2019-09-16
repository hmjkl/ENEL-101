a = rand(5,4);
c1 = reshape(a,1,20);
c2 = c1.^2;
d = [c1; c2];
xlswrite('Q4.xls',c1)