
clc;
clear all;
a=5;
f=3;
t=0:0.001:1;
x=a*sin(2*pi*f*t);
subplot(3,1,1);
plot(t,x,'RED');
xlabel('time');
ylabel('amp');
title('sine/Rijan Bhandari/Ace077bct066');
grid on;
z=rand(1,length(t));
subplot(3,1,2);
plot(t,z,'BLUE');
xlabel('time')
ylabel('amp');
title('noise/Rijan Bhandari/Ace077bct066');
grid on;
y=x+z;
subplot(3,1,3);
plot(t,y,'Black');
xlabel('time')
ylabel('amp');
title('noise/Rijan Bhandari/Ace077bct066');
grid on;
