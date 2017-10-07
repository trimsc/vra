function TH2_Q5()
    fprintf('Create a random matrix 10x10\n');
    A = randi([1 100],15,15);
    disp(A); %Display matrix A
    
    B = A(: , 10);
    fprintf('B: \n');
    disp(B);
end