% kernel��estKernel��δȥ��ǿ��
addpath('experiments');
addpath('results\demo_real_deghost');
I = imread('demo.jpg');
%I = im2double(imread('A9RF22E.png')); I = rgb2gray(I);

[dx1,dy1,c1] = estKernel(I); % [0,0,NAN]
[dx2,dy2,c2] = kernel(I);  % [71,0,0.8107] 
% ��Kernelȡ�����Ļ��Ǳ�����pattern ��Ϊdemo��Tû�нǵ� ���Թ����c������