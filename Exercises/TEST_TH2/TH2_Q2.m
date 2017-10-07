function TH2_Q2()
    fprintf('Create a random matrix 10x10\n');
    A = randi([1 100],10,10);
    disp(A); %Display matrix A
    
    a = A(3,5);
    fprintf('a = %d \n', a);
end