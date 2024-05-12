
clc;
clear all ;
close all;
a=5;
f=3;
t=0:0.001:1;
x=a*sin(2*pi*f*t);
y=a*cos(2*pi*f*t);


subplot(2,2,1);
plot(t,x,'RED')
xlabel('time')
ylabel('amplitude')
title('continous sine');
grid on;

subplot(2,2,2);
stem(t,x,'RED')
xlabel('time')
ylabel('amplitude')
title('descrete sine wave');
grid on;
subplot(2,2,3);
plot(t,y,'RED')
xlabel('time')
ylabel('amplitude')
title('continous cosine wave');
grid on;
subplot(2,2,4);
stem(t,y,'RED')
xlabel('time')
ylabel('amplitude')
title('descrete cosine');
grid on;