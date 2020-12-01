load 'day1_input.mat';

m = size(A,1);
for i = 1:m
    for j = i:m
        if A(i)+A(j) == 2020
            e1 = A(i);
            e2 = A(j);
        end
    end
end

disp(e1)
disp(e2)
disp(e1*e2)