function Example001()
    a = rand();
    fprintf('\n rand(): [%8.3f]',a);
    r = randi([1 10]);
    fprintf('\n randi([1 10]): [%d]',r);
    rArray = randi([-10 10],1,10);
    fprintf('\n randi([-10 10],1,10):');
    fprintf('\n-site: %d', size(rArray,2));
    fprintf('\n-rArray:');
    fprintf('[%2d]', rArray);
end

