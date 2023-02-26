clc
close all
clear all

%taking inputs
il=input('Enter the current passing though inductor:');
vc=input('Enter the voltage across the capacitior:');
R=input('Enter the resistance value:'); 
C=input('Enter the capacitance value:');  
L=input('Enter the inductance value:'); 
disp('The current passing though resistor is the output'); %Y=ir
%defining state space model
x1=il
x2=vc
U=1
x1_dot=x2/L-U/L
x2_dot=-x1/C-x2/(R*C)
X_dot=[x1_dot;x2_dot]
A=[0,1/L;-1/C,-1/(R*C)]
X=[x1;x2]
B=[-1/L;0]
X_dot=A*X+B*U
Y=[0,1/R]*[x1;x2]