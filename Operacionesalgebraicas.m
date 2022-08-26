clear all
close all
clc

syms x

suma = (x^3 + 3*x) + (5*x+2*x^3);
pretty(suma)
resta = (x^3 + 3*x) - (5*x+2*x^3);
pretty(resta)

multi = expand((3*x + 2) * (-2*x+6));
pretty(multi)

expand(sin(3*x +2))
simplify(ans)

powerof = expand((x+1)^5)

simplify

