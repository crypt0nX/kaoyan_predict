x=[2017 2018 2019 2020 2021 2022];
y=[201 238 290 341 377 457];

P=polyfit(x,y,3);
xa=2023;
ya=polyval(P,xa);
x=[x xa];
y=[y ya];

xi=2024;
yi=polyval(P,xi);
x=[x xi];
y=[y yi];
plot(x,y);
text(xa,ya,['2023预计：',num2str(ya)],'color','b');
text(xi,yi,['2024预计：',num2str(yi)],'color','b');




