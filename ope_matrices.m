clear all
close all
clc

A = [2 4 8 3 1;
     2 5 3 9 -9;
     4 9 -3 2 8;
     9 -4 8 7 2;
     -8 3 2 6 4];

B = [5 4 8 -3 1;
     2 6 3 9 -9;
     4 2 -3 5 8;
     9 -4 7 7 2;
     -8 6 6 6 4];
suma = A + B
resta = A - B
multiplicacion = A * B


A(2:5,1:3)


determinante_B = det(B)

inversa_A = inv(A)
