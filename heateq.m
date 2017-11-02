function M=heateq(L, h, t)

x=-L:h:L;
y=phi(x,L);
for j=1:t
    plot(x,y, '-.r');
    ylim([0,1]);
    M(j)= getframe();
    y=dalembert(y,1);
    y(1)=0;
    y(length(x))=0;
end

movie(M,3)

end