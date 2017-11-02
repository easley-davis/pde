function y=phi(x,L)
mask = (x>-1)&(x<1);
y = mask.*(1-x.^2);
n = 1;
if isinteger(x/L)
    n = x/L;
else 
end
y = ((-1)^(n-1))*y
end