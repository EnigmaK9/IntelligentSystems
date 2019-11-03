% Actividad 1. Gráfica con anotaciones en Matlab
% Se gráfico la función discreta x = [-5 3 8 -10]
% que representan amplitudes en función del tiempo
X = [-5, 3, 8, -10]
figure();
plot(X);
xlabel('Tiempo');
ylabel('Amplitud');
n = [0.15 0.25];
m = [0.6 0.5];
o = [0.95 0.80];
p = [0.35 0.45];


% Actividad 2. Operaciones con matrices
A = [1, 3, -3; 4, 5, 0; -1, 2, 4]
B = [-1, 3, 0]
% Transpuesta
transpose(A)
% Inversa
inv(A)
% Determinante
det(A)
% Traza
trace(A)
% Vector Propio
eig(A)
% Valores propios
[V,D] = eig(A)
% Ax=b
V = B * inv(A)

 
r = rand(1000,1);
rn = randn(1000,1);
figure();
subplot(2,1,1);
plot(r);
subplot(2,1,2);
plot(rn);