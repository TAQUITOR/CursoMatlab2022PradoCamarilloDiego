clear all
close all
clc

a = 1;
b = input("Introduce el valor de b: ");
c = input("Introduce el valor de c: ");

x1_positiva = (-b + sqrt(b^2-4*a*c))/2*a;
x2_negativa = (-b - sqrt(b^2-4*a*c))/2*a;

disp(["X1 es:",x1_positiva])

disp(["X2 es:",x2_negativa])