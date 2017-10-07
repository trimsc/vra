function TH3_Q3()
    lblTrainAll = loadMNISTLabels('./train-labels.idx1-ubyte');
    n = size(lblTrainAll,1);
    i = 1;
    %read data
    counts = zeros(1,10);
    while i <= n
        val = lblTrainAll(i) + 1;
        counts(val) = counts(val) + 1;
        i = i + 1;
    end
    
    %write data
    csv = cell(11, 2);
    csv{1,1} = 'Label';
    csv{1,2} = 'Count';
    i = 0;
    while i < 10
        csv{i + 2,1} = i;
        csv{i + 2,2} = counts(i + 1);
        i = i + 1;
    end
    disp(csv);
    
    cell2csv('TH3_Q3.csv', csv);
end