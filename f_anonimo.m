clear all
close all
clc

%% Funcion anonima 
f = @(x) x^2 + 3*x +2;
valor = f(2)
%% handle function
z = @(x , y)x^2 + 3*x*y + 2*y;
 z_1 = z(2, -1)


%%
