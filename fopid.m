function u = fopid(err, Kp, Ki, Kd, lammda, mu, h, L, k)
    %FOPID控制器
    %   err - 控制过程中的误差序列
    %   Kp, Ki, Kd, lammda, mu - fopid的五个参数
    %   h - 步长
    %   L - 记忆长度
    %   k - 当前的离散时间值

    m = min(k, L);

    u = Kp*err(k) + Ki*h^lammda*cal(-lammda, err, k, m) + Kd*h^(-mu)*cal(mu, err, k, m);
end

