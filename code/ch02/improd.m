function [p, pmax, pmin, pn] = improd(f, g)
% ?像的乘?,乘?的最大值与最小值以及一幅?一化的乘??像
% ?幅?入?像相乘,
% 中括?中的是?出值,右?小括?中的是?入值
fd = double(f);
gd = double(g);
p = fd.*gd;
pmax = max(p(:));
pmin = min(p(:));
pn = mat2gray(p); 