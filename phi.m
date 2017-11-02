function y=phi(x, L)
mask = (x>-L)&(x<L);
y = mask.*(L-x.^2);
end
