clear all
close all
clc
% 
% [x,y] = meshgrid(-5:0.5:5,-5:0.5:5);
% z= sqrt(16-x.^2 - y.^2);  %Funcion z(x,y)
% figure(1)
% plot3(x,y,z)
[x,y] = meshgrid(-2:0.2:2,-2:0.2:2);
z= sqrt(16-x.^2 - y.^2);  %Funcion z(x,y)
figure(1)
surf(x,y,z, 'FaceAlpha',0.5,'EdgeColor','none')


hold on 
zz = x + y;
surf(x,y,zz, 'FaceAlpha',0.2,'EdgeColor','none')
hold off

