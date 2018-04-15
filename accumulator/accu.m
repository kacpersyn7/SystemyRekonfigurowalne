acc_fix = fi(0, 1, 13, 4);
value_fix = fi(0.0625, 1, 13, 4);
input = fi(50*rand(10,1), 1, 13, 4);
for n = 1:length(input)
    acc_fix = accumpos(acc_fix, input(n));
end