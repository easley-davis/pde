function M=waveequation()

x=-20:.1:20;
L=25*.1;
y=phi(x,L);

for j=1:200
    plot(x,y);
    ylim([0 1]);
    M(j)= getframe();
    y=dalembert(phi(x,L),j);
end

movie(M,3)

end