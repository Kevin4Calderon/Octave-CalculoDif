%Octave Scrip
%Title           :Clasificacion de numeros
%Description     :Scrip para recordar conceptos de numeros
%Author          :Kevin Yoan Calderón García
%Date            :28-08-2021
%Version         :1
%Usage           :
%Notes           :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = '?= {1,2,3, .... n}si n>0';
c_numeros_Enteros = '?= {-n...,-2,-1,0,1,2,...n}';
c_numeros_Racionales = '?= {m/n donde m,n ?? n ? 0}';
c_numeros_Irracionales = 'I= {?n que no puede ser expresada como ? todas las raices que no son exactas}';
c_numeros_Reales = '?= {I,? ? ?}';

%Proporciones de los numeros, sean a,b,c,d,e ??

disp('Propiedades de ?(cerradura)')
%Propiedades de ?(cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??';
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '? = pertenecia';
a = 3;
b = 5;
a+b
a*b

disp('Propiedad asociativa')
%Propiedad asociativa
p_asociativa = 'a + (b+c)';
p_asociativa2 = 'a(bc) = (ab)c';
p_asociativa3 = '3 + (8-10)=(8+3)-10';
a = 2;
b = 3;
c = 5;
a+(b+c)
a+b + c
a* b*c
a* b*c

disp('Propiedad conmutativa')
%Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'ab = ba';
a = 4;
b = 6;
a+b 
b+a
a*b
b*a

disp('Propiedad distributiva')
%Propiedad distributiva
p_distributiva = 'a(b+c) = ab + ac';
a=10;
b=20;
a * (b+c)
a*b + a*c

disp('Neutro aditivo')
%Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a --> es conmutativa';
a=13;
a+0
a+0
0+a

disp('Neutro multiplicativo')
%Neutro multiplicativo
p_neutroM = 'a(1) = a';
a = 20;
a*1

disp('Inverso aditivo')
%Inverso aditivo
p_inversoM = 'a + - a = 0';
a = 30;
a+ -a

disp('Inverso multiplicativo o reciproco')
%Inverso multiplicativo o reciproco
p_inversoM = 'a(1/a) = 1';
a = 10;
a * 1/a

disp('Propiedad transitiva (| entonces)')
%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
a = 20;
b = 10;
c = 5;
a>b
b>c
a>c
a=b
b=c
a=c

disp('Tricotomia (raiz de algebra) siempre se puede comparar')
%Tricotomia (raiz de algebra) siempre se puede comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a = 10;
b = 15;
a > b
a = b
a < b

disp('Signos de agrupacion')
%Signos de agrupacion
s_agrupacion = '{[()]}';
'{[()]}'
