[t,x]=ode45(@convertercdcd, [0 0.01], [0 0]);
% Graficas
 figure(1)
 plot(t,x(:,1));
 grid on
 hold on
 title("iL");
 xlabel("Tiempo");
 ylabel("Radianes");

 figure(2)
 plot(t,x(:,2));
 grid on
 title("Voltaje");
 xlabel("Tiempo");
 ylabel("Radianes/segundo");
 