function TH2_Q4()
    fprintf('Create a random matrix 5x10\n');
    A = randi([1 100],5,10);
    disp(A); %Display matrix A
    
    nRow = size(A, 1);
    fprintf('nRow = %d \n', nRow);
end