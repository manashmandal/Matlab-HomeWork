Tmax = 2 / 100;
t = linspace(0, Tmax, 1000);
Vin = 100 * sin(120 * pi * t); % Input voltage function
Vout = abs (100 * sin(240 * pi * t)); % Output voltage function

% Solution to (a) part

figure
subplot(2,1,1);
xlabel('time') 
ylabel('Input Voltage')
plot (t, Vin)
title('Input Voltage vs. Time');

subplot(2,1,2);
xlabel('time')
ylabel('Output Voltage')
plot(t, Vout);
title('Output Voltage vs. Time');

% Solution to part (b)
w = 240 * pi;
R = 50E3;
C = 250E-6;
conductionTime = (2 / w) * ( (pi) / (240 * R * C)); 
fprintf('Conduction time: ');
conductionTime

