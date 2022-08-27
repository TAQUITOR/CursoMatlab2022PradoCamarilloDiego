clear all
close all
clc


%% Grafica 2d a parti de datos

x = -5: 0.5: 5; %Vector x
%y = x.^2 + x-1; %Vector y 
y = tan(x)


figure(1)
plot(x , y, "m",'LineWidth',3)
grid
title("Veloz")
ylabel("y")
xlabel("x")
