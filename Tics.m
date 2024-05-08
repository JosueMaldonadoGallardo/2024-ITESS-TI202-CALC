%%ITESS-TICS
%% ENERO-JUNIO 2024
%%TI202 CALCULO INTEGRAL
pkg load symbolic
syms x

%%definir una funcion
fx=x
%%derivar
disp('derivada')
diff(fx,x)
%%integrar indefinida
disp('integral indefinida')
ifx=int(fx,x)
%%integrar definida
disp('integral definida')
ifx=double(int(fx,x,0,1))
