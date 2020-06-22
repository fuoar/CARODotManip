X = linspace(0, 360, 37);
Y = linspace(480, 494, 1380)';

[XX, YY] = meshgrid(X, Y);
Z = (cos(deg2rad(XX)).^2 .*(exp(-(YY-490).^2./20)))';