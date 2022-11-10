function out = cal(a, err, k, m)
    out = 1*err(k-0);
    q_re = 1;
    for j = 1:1:m-1 % err的索引从1开始，err0为0，因此可以不计算
        q_j = (1 - (1+a)/j)*q_re;
        out = out + q_j*err(k-j);
        q_re = q_j;
    end
end

