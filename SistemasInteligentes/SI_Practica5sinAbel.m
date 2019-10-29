%net = newp([0 1; -2 2],1);

%P = [0 0 1 1; 0 1 0 1];
%T = [0 1 1 1];

%Y = net(P)
%net.trainParam.epochs = 20;
%net = train(net,P,T);
%Y = net(P)

clear all;
close all;
clc 
%% Definimos la red
p =[-1 1; -1 1; -1 1];
t = [0 1];

net = newp(p,t);
%% Condiciones iniciales
net.IW{1,1,1}=[1,-1,0.5];
net.b{1}=1;
%% Número de épocas;
net.trainParam.epochs = 10;

%% 
w_final = net.IW{1,1,1}
b_final= net.b{1}
%% están guardados esos valores de peso y sesgo y los evalua para esos puntos. Que son los mismo que uso para entrenar
%% nos dará como target 0 y 1
a=sim(net,p)