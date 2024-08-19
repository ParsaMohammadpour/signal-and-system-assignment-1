function result =u(n,m)
    result = n>=m;
end










subplot(3,1,1);
n1 =-2:2;
x1 =repmat(n1,1,5);
stem(x1);
title('Question3 Part1');

subplot(3,1,2);
n2 =0:30;
x2_temp = exp(0.1 .*n2) .*(u(n2,0) - u(n2,20));
x2 =repmat(x2_temp,1,3);
stem(x2);
title('Question3 Part2');

subplot(3,1,3);
n3 =0:15;
x3_temp =sin(0.1 .* pi .* n3) .*(u(n3,0) - u(n3,10));
x3 =repmat(x3_temp,1,4);
stem(x3);
title('Question3 Part1');