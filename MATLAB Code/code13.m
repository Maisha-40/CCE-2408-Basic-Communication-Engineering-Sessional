clc
clear all;
close all;
t=0:pi/10:2*pi;
x=sin(t);
y=cos(t);
z=2*y-3*x;
v=5-z;
subplot(2,2,1);
plot(x)
title("Sin Wave")
subplot(2,2,2);
plot(y)
title("Cos Wave")
subplot(2,2,3);
plot(z)
title("2*y-3*x Wave")
subplot(2,2,4);
plot(v)
title("5-z Wave")