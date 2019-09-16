rng('default')
A = rand(5);
B = rand(5,1);
x = rref([A, B]);
filename = fopen('soultion_x.txt','w')
x = x(1:5, 6); %select the column of answers
fprintf(filename,'%.4f\n',x);
fclose(filename);
