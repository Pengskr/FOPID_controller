# PID_controller

使用Matlab实现FOPID控制器，与[PID_controller](https://github.com/Pengskr/PID_controller)中采用的流程相似。对一个二阶系统进行控制。使用四阶龙格库塔法作为微分方程的数值解法。使用粒子群算法调节FOPID参数。

FOPID_demo.mlx 使用四阶龙格库塔法求解二阶系统的响应(含FOPID控制器)，将lammda、mu设为1，L设为Tmax，效果将会和PID_controller中PID_demo一样。

Particle_demo.mlx 使用粒子群算法搜索最佳FOPID参数。粒子群算法寻参效果不佳，猜测是因为陷入了局部最优，但目前没想到解决办法。如果有小伙伴有解决办法，欢迎邮箱交流：pengsik@163.com。

## 参考

1. 《分数阶PI～λD～μ控制器的设计及数字实现》严慧 2007
