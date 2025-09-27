clear all;
close all;
f=4e3;
T=1/f;
t=0:T/10:5*T;
pkg install -forge signal
pkg load sign
y1=square(2*pi*f*t,50);
subplot(2,2,1)
plot(t,y1,'b');
axis([0 5*T -2 2])
xlabel('Time(s)')
ylabel('Amplitude(V)')
title('Square Wave')
grid on
