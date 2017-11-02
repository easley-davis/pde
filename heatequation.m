function M=waveequation()

clear vars;
clear all;
close all;
x=-5:.1:5;
y=phi(x);
for j=1:20
    plot(x,y);
    M(j)= getframe();
    y=dalembert(y);
end

movie(M,3)

end

