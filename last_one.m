clc;
close all;
clear all;
N=10;
i=1;
for n=-N:N;
    if n<0
        x(i)=0;
    else
        x(i)=2;
    end;
    i=i+1;
end;
n=-N:N;
y=fliplr(x);
subplot(411)
stem(n,x);
xlabel('time');
ylabel('amplitude');

subplot(412);
stem(n,y);
xlabel('time');
ylabel('amplitude');
xeven=(x+y)/2;
xodd=(x-y)/2;
subplot(413);
stem(n,xeven);
xlabel('time');
ylabel('amplitude');
title('even signal / Rijan Bhandari/Ace077bct066');
subplot(414);
stem(n,xodd);
xlabel('time');
ylabel('amplitude');
title('odd signal / Rijan Bhandari/Ace077bct066');
