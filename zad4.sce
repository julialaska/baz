clear
clf
clc
x=[1 2 5]
y=[1,2,3;3,8,-4;6,7,8];
bar(x,y,'stacked');
xgrid
xlabel('oś x')
ylabel('wysokości słupków')
title('Wykres słupkowy')
legend('a','b','c')
