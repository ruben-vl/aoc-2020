load 'day1_input.mat';

m = size(A,1);
for i = 1:m
    for j = i:m
        for k = j:m
            if A(i)+A(j)+A(k) == 2020
                e1 = A(i);
                e2 = A(j);
                e3 = A(k);
            end
        end
    end
end

disp(e1)
disp(e2)
disp(e3)
disp(e1*e2*e3)