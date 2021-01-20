clear
clf
clc
x = [-1:0.01:6];
y = 2**(x+4)+3;
z = (x**3+4*x)/x**2+5;
plot(x,y,'LineWidth',3)
plot(x,z,'r','LineWidth',3)
xgrid
title('Plot of 2**(x+4)+3 and (x**3+4*x)/(x**2+5)')
