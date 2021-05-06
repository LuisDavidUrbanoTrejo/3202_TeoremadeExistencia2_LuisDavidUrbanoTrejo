%TIULO: TEOREMA DE EXISTENCIA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 2
%f(x) = sin (x) (-pi...pi)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 06/05/2021

%limpiar variables
clear
%Rango de -pi..pi en i=1
x =  -pi : 1 : pi ;
%Valor de la función
y = sin(x);
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = sin(x)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );