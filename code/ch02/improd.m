function [p, pmax, pmin, pn] = improd(f, g)
% ?������?,��?���̤j���O�̤p�ȥH�Τ@�T?�@�ƪ���??��
% ?�T?�J?���ۭ�,
% ���A?�����O?�X��,�k?�p�A?�����O?�J��
fd = double(f);
gd = double(g);
p = fd.*gd;
pmax = max(p(:));
pmin = min(p(:));
pn = mat2gray(p); 