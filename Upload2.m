function result =delta(n,m)
result = n==m;
end



function result =ramp(n)
    result =u(n,0) .* n;
end








function result =u(n,m)
    result = n>=m;
end







subplot(6,1,1);
n =-10:10;
part1 =delta(n,0);
stem(n,part1);
title('Question2 Part1');

subplot(6,1,2);
part2 = u(n,5) - u(n,-1) + 8 .* delta(n,3);
stem(n,part2);
title('Question2 Part2');

subplot(6,1,3)
part3 =3 .*(ramp(-n) + ramp(n));
stem(n,part3);
title('Question2 Part3');

subplot(6,1,4);
part4 = 5 - ramp(n) -ramp(-n);
stem(n,part4);
title('Question2 Part4');

subplot(6,1,5);
part5 =2.5 .* cos(((n .*pi) / 3) + 2.5); %motenaveb ast
stem(n,part5);
title('Question2 Part5');

subplot(6,1,6);
part6 =3.*sin(((4.*n)/5)-1) + 3;
stem(n,part6); %meteneveb nist
title('Question2 Part6');