clear all
close all
clc

syms x y 

% y = x*exp(-x);
% 
% inte_y = expand(int(y,x))
% inte_x = expand(int(y,x,0,10))

y = 1/(x^2 + 9);
int_y = int(y, x)
pretty(int_y)