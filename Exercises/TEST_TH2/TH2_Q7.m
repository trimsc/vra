function TH2_Q7()
    fprintf('Create a random arrange with 784 items \n');
    A = randi([1 100],1,784);
    disp(A); %Display array A
    
    B = reshape(A, 28,28);
    fprintf('B: \n');
    disp(B);
end