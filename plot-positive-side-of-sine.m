t = 0:1:360;
plot (t, abs(sind(t)));

% Can be done in this way too
Tmax=2/100;
t=linspace(0,Tmax,300); %300 points
t = linspace (0 , Tmax, 300);
y = 100 * sin (100 * pi * t);
plot (t, y)
plot (t, abs(y))
