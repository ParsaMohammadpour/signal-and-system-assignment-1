function result = mainfunction(n)
    result = (n >= 1 & n <= 9) .* abs(n - 5);
end





subplot(2,1,1);
n1 =1:11;
part1 = 2 .* mainfunction(n1) + 4 .* mainfunction(n1-2);
stem(n1,part1);
title('Question1 Part1');

subplot(2,1,2);
n2 =-10:10;
part2 =2 .* mainfunction(-n2) + mainfunction(2*n2) .* mainfunction(4-n2);
stem(n2,part2);
title('Question1 Part2');