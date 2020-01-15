function mySum = createSum(A)
oneRow = [1:9,10,10,10,10];
oneMat = [oneRow;oneRow;oneRow;oneRow];
mySum = sum(A .* oneMat,'all');
end

