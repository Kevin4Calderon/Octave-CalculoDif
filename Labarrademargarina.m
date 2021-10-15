% Título: La barra de margarina
% Descripción: Script
% Autor: Diego Armando Cruz Hernández
%Kevin Yoan Calderon
% Carlos Alberto Godoy Cruz 
% Fecha: 20211014
% Versión: 1
% De uso: C:\Users\19403219\Documents\Octave
% Notas: Requiere aplicacion octava, usar su linea de comandos
%Ejemplo de diemnsiones para gastar menos papel 
%Rango del valor 
x=4.7622;
%Valor de la funcion 
at=@(x) 2 * x.^2 + 4*x;
%Funcion a plotear 
y=108/x.^2 
%Dibujar x,y
plot(x,y,'ro-');
%Titulo
title(['Material minimo x = ' num2str(x)]);
%Etiqueta para x
xlabel(['Min x = ' num2str(x)]);
%Etiqueta para y
ylabel(['Min y = ' num2str(x)]);
