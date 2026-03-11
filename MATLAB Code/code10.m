clc
clear all;
close all;
X=[-pi:0.02:pi];

Y=sin(X);
stem(X,Y);
xlabel('X');
ylabel('Y');
title('Single Graph');