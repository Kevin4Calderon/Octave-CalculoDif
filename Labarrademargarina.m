% Título: La barra de margarina
% Descripción: Script
% Autor: Diego Armando Cruz Hernández
%Kevin Yoan Calderon
% Carlos Alberto Godoy Cruz 
% Fecha: 14/10/2021
% Versión: 1
% De uso: C:\Users\19403219\Documents\Octave
% Notas: Requiere aplicacion octava, usar su linea de comandos
%Ejemplo de diemnsiones para gastar menos papel 
%Rango del valor 
x=0:0.1:8;
%Valor de la funcion 
at=@(x) 2 * x.^2 + 4*x;
%Funcion a plotear 
y=2 * x.^2 + 4*x;
%minimo
resr=fminbnd(at,0,8);
%Dibujar x,y
plot(x,y);
%Titulo
title(['Material minimo x = ' num2str(resr)]);
%Etiqueta para x
xlabel(['Min x = ' num2str(resr)]);
%Etiqueta para y
ylabel(['Min y = ' num2str(at(resr))]);
