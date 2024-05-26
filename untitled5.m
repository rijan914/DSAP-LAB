
clc;
close all;
clear all;
i = 1
for t = -2 : 0.01 : 2
    if(t)>=0)
        x(i)=1;
    else
        x(i)=-1;
    end;
    i = i + 1;
end;

t = -2: 0.01 : 2;
subplot(2,1,1);
plot(t,x );
xlabel('time');
ylabel('amplitude');
title('Continuous rectangular / Rijan Bhandari/ACE077BCT066')
grid on;

i = 1
for t = -2 : 0.01 : 2
    if(abs(t)>1)
        x(i)=0;
    else
        x(i)=1;
    end;
    i = i + 1;
end;

t = -2: 0.01 : 2;
subplot(2,1,2);
stem(t,x);
xlabel('time');
ylabel('amplitude');
title('Discrete rectangular/ Rijan Bhandari/ACE077BCT066')
grid on;