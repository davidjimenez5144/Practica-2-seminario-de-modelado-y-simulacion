
[t,x]=ode45(@PRCT2,[0 10], [0 (35*pi)/180 0 0]);

figure(1)
plot(t,x(:,1),'r');
grid on
title("POSICION 1 DE THETA");
xlabel("TIEMPO");
ylabel("RADIANES");

figure(2)
plot(t,x(:,2),'b');
grid on
title("POSICION 2 DE THETA");
xlabel("TIEMPO");
ylabel("RADIANES");

figure(3)
plot(t,x(:,1),'r');
grid on
hold on
title("AMBAS POSICIONES");
xlabel("TIEMPO");
ylabel("RADIANES");
plot(t,x(:,2),'b');
grid on