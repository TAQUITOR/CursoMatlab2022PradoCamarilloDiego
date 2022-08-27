clear all
close all
clc

syms x y z 

%y = x^2 + x; %funcion para derivar

dy = diff(y, x, 2)

z = x^2 + y^2 + exp(-x -y) + cos(x*y);
dzdx = diff(z, x, 1)
dzdy = diff(z, y, 1)
