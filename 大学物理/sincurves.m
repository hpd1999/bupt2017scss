t=[0:0.2:6.2];
x=[0:0.2:28];
y=sin(x);
A=cos(t);

figure
for ii=1:1:8
    A(ii)
  plot(x,A(ii).*y);
end