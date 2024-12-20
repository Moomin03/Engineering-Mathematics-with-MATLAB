x = sym('x');
y = x*sin(x);
int(y, 0, pi)
y = x*log(x);
int(y, 1, 2)