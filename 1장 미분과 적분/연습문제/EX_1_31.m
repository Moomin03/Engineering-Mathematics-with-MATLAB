x = sym('x');
y = cos(x)/(1-cos(x)^2);
int(y, pi/6, pi/2)
y = 2*(log(x))^2/x;
int(y, 1, exp(1))