% kernel��estKernel���涼ȥ����ǿ��
addpath('swt')
test_case = 'A9RF22E.png';

I = im2double((imread(test_case)));

[dx1,dy1,c1] = estKernel(I); % [20,1,0.9251] 
[dx2,dy2,c2] = kernel(I); 
% ȥ��cv(1)���ϣ�[29,2,0.7333]  attenuation(I,20,1) = 0.7147
% ȥ��0.2���ϣ�kernel(I) = [20,1,0.7147]
% ȥ��cv(2)���ϣ�kernel(I) = [20,1,0.7147]
