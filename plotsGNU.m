t =[0:0.01:3];
y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t);
y3 = tan(2*pi*4*t)
y4 = t .^2 + t .^0.5 + 2;
y5 = log(t);
y6 = sqrt(t)
hold on;
plot(t,y1);
plot(t,y2);
plot(t,y3);
plot(t,y4);
plot(t,y5);
plot(t,y6); # Plots all the equation in the same graph
xlabel('same value');
ylabel('some value');
legend ('sin','cos','tan','Equation','log','sqrt');
title('Sample Plot');
print -dpng 'Sample Plot.png';
#figure(1); plot(t,y1); #Get seperate plots
#figure(2); plot(t,y2);
#figure(3); plot(t,y3);
#figure(4); plot(t,y4);
#figure(5); plot(t,y5);
#figure(6); plot(t,y6);
subplot (2,3,1)  # divides the plot to a 2X3 grip and access the first element
plot(t,y1);
subplot (2,3,2)
plot(t,y2);
subplot (2,3,3)
plot(t,y3);
subplot (2,3,4)
plot(t,y4);
subplot (2,3,5)
plot(t,y5);
subplot (2,3,6)
plot(t,y6);
axis([0.5 1 -1 1]) # sets the axis range for the above plot
clf;
z = magic(5)
imagesc(z)
imagesc(z), colorbar;
#imagesc(z), colorbar, colormap gray; # Plots values as different color
q=1,w=2,e=3 ## Comma Chaining of commands