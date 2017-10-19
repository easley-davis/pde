function M=waveequationv2()

clear vars;
clear all;
close all;
x=-5:.1:5;
y=phi(x);
for j=1:50
    plot(x,y);
    ylim([0 1]);
    M(j)= getframe();
    y=dalembert(phi(x),j);
end

movie(M,3)

end