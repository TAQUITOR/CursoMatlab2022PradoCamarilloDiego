clear all
close all
clc



f = @(x) 3*x^3 + 5*x^2 - 2*x -3 ;
valo = f(2)


f = @(x) 2*x^3 + 3*x^2 + 5*x + 8 ;
valores = f(4)

f = @(x) 3*x^3 + 5*x^2 - 2*x -3 ;
valo = f(0)


f = @(x) 2*x^3 + 3*x^2 + 5*x + 8 ;
valores = f(0)

rai = roots([3, 5, -2, -3])

rai2 = roots([2,3,5,8,])

