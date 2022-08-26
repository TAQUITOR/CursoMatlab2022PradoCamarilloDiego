clear all
close all
clc

A = [1 -2 0;
     5 0 1;
     1 2 3];
B = [-1 0 1];

C = [-3 1 5;
    2 4 0;
    8 2 1];

%% Operations 

A(2, 3)  % Leyendo el renglon de columna A



%%

C (1:2, :)

mult = A * C
suma = A+ B;
resta = B - A ;
Mulk = (0.5) * A;

A_trans = A' 
B_trans = B'

inversa_A = inv(A)
inversa_C = inv(C)

resultado = A*inv(A)

identidad = eye(5)
%%
syms x y z
z = [x y x^2]






