%Ejercicio 1(2x+a=5)
syms a  x 
y=2*x+a;
soln=solve(y==5,x)
ysoln=subs(soln,[a],[a]);

%Ejercicio 2(x^2+ax+b=0)
syms a b c x
y=a*x^2+b*x+c;
soln=solve(y==0,x);
ysoln=subs(soln,[a,b,c],[1,b,c]);

%Ejercicio 3 (2e^x+3cosx=0)
syms a  x
y=2*exp(x)+3*cos(x);
soln=solve(y==0,x);


%Ejercicio 4 ( 2x-3cy | cx+2y=7)
syms a b c x y
y1 = 2*x-3*c*y;
y2 = c*x+2*y;
eqns = [y1==5,y2==7];
[sol4_1,sol4_2] = solve(eqns);

%Ejercicio 5 (3x^2-2x+y=7 | xy+x=5)
syms a b c x y
y1 = 3*x^2-2*x+y;
y2 = x*y+x;
eqns = [y1==7,y2==5];
[sol4_1,sol4_2] = solve(eqns);
