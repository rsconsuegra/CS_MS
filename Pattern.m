clc;clearvars; close all
n=5;
x=sym('x',[n 1]);

f=0;

for i=1:n
    f=f+(x(i).^4-16*x(i).^2+5*x(i));
end
f=0.5*f;
gf=gradient(f)

hf=hessian(f)

x1= -10*ones(n,1);

x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1));
x1=x1-double(subs(hf,x,x1))\double(subs(gf,x,x1))
