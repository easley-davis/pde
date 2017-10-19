function y=phi(x)
mask = (x>-1)&(x<1);
y = mask.*(1-x.^2);
end