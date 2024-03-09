%% Figure 2a
clear all
close all
clc
load Figure_2a.mat
%% figure
figure(1)
cy1=1983;
% 1983
i=yr_co(1)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,4),datenum(cy1,8,4),datenum(cy1,8,10),datenum(cy1,8,10)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,30),datenum(cy1,7,30),datenum(cy1,8,6),datenum(cy1,8,6)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw 
ii=1 
hold on
H1_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,4),datenum(cy1,8,4),datenum(cy1,8,6),datenum(cy1,8,6)],[0 0 0]);
set(H1_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 1983 sigle events
hold on
H_pa_thws1 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,29),datenum(cy1,8,29),datenum(cy1,8,31),datenum(cy1,8,31)],[0 0 0]);
set(H_pa_thws1,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% 1994
i=yr_co(2)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,2),datenum(cy1,7,2),datenum(cy1,8,9),datenum(cy1,8,9)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw1 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,6,28),datenum(cy1,6,28),datenum(cy1,7,6),datenum(cy1,7,6)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2 
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,8),datenum(cy1,7,8),datenum(cy1,7,10),datenum(cy1,7,10)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw1 
ii=2 % 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,2),datenum(cy1,7,2),datenum(cy1,7,6),datenum(cy1,7,6)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw
ii=3  
hold on
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,8),datenum(cy1,7,8),datenum(cy1,7,10),datenum(cy1,7,10)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 1998
i=yr_co(3)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw1 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,5),datenum(cy1,7,5),datenum(cy1,7,15),datenum(cy1,7,15)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% % mhw2 
H_pa_mhw02 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,19),datenum(cy1,8,19),datenum(cy1,8,27),datenum(cy1,8,27)],[0 0 0]);
set(H_pa_mhw02,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw1 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,9),datenum(cy1,7,9),datenum(cy1,7,15),datenum(cy1,7,15)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,22),datenum(cy1,8,22),datenum(cy1,8,24),datenum(cy1,8,24)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw1 
ii=4 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,9),datenum(cy1,7,9),datenum(cy1,7,15),datenum(cy1,7,15)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw2 
ii=5 
hold on
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,22),datenum(cy1,8,22),datenum(cy1,8,24),datenum(cy1,8,24)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 1998 sigle events
hold on
H_pa_thws1 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,9),datenum(cy1,8,9),datenum(cy1,8,11),datenum(cy1,8,11)],[0 0 0]);
set(H_pa_thws1,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% 2001
i=yr_co(4)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,1),datenum(cy1,7,1),datenum(cy1,7,5),datenum(cy1,7,5)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,6,28),datenum(cy1,6,28),datenum(cy1,7,4),datenum(cy1,7,4)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw 
ii=6 % 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,1),datenum(cy1,7,1),datenum(cy1,7,4),datenum(cy1,7,4)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2001 sigle events
hold on
H_pa_thws1 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,9),datenum(cy1,7,9),datenum(cy1,7,11),datenum(cy1,7,11)],[0 0 0]);
set(H_pa_thws1,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
H_pa_mhws1 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,20),datenum(cy1,7,20),datenum(cy1,8,7),datenum(cy1,8,7)],[0 0 0]);
set(H_pa_mhws1,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
H_pa_mhws2 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,22),datenum(cy1,8,22),datenum(cy1,8,29),datenum(cy1,8,29)],[0 0 0]);
set(H_pa_mhws2,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% 2004
i=yr_co(5)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,29),datenum(cy1,7,29),datenum(cy1,8,15),datenum(cy1,8,15)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw1
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,26),datenum(cy1,7,26),datenum(cy1,7,30),datenum(cy1,7,30)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % thw2
hold on
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,7),datenum(cy1,8,7),datenum(cy1,8,10),datenum(cy1,8,10)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
ii=7 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,29),datenum(cy1,7,29),datenum(cy1,7,30),datenum(cy1,7,30)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
ii=8 
hold on
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,7),datenum(cy1,8,7),datenum(cy1,8,10),datenum(cy1,8,10)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2004 sigle events
hold on
H_pa_thws1 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,21),datenum(cy1,7,21),datenum(cy1,7,24),datenum(cy1,7,24)],[0 0 0]);
set(H_pa_thws1,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% 2005
i=yr_co(6)-1981;
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,6,29),datenum(cy1,6,29),datenum(cy1,7,4),datenum(cy1,7,4)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor','EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,6,29),datenum(cy1,6,29),datenum(cy1,7,4),datenum(cy1,7,4)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw 
ii=9 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,6,29),datenum(cy1,6,29),datenum(cy1,7,4),datenum(cy1,7,4)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2006
i=yr_co(7)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw  
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,7),datenum(cy1,8,7),datenum(cy1,9,9),datenum(cy1,9,9)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw1 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,12),datenum(cy1,8,12),datenum(cy1,8,15),datenum(cy1,8,15)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2 
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,27),datenum(cy1,8,27),datenum(cy1,8,29),datenum(cy1,8,29)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw1 
ii=10 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,12),datenum(cy1,8,12),datenum(cy1,8,15),datenum(cy1,8,15)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw2 
ii=11  
hold on
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,27),datenum(cy1,8,27),datenum(cy1,8,29),datenum(cy1,8,29)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2007
i=yr_co(8)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,25),datenum(cy1,7,25),datenum(cy1,8,4),datenum(cy1,8,4)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,27),datenum(cy1,7,27),datenum(cy1,8,2),datenum(cy1,8,2)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw 
ii=12 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,27),datenum(cy1,7,27),datenum(cy1,8,2),datenum(cy1,8,2)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2007 sigle events
hold on
H_pa_mhws1 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,31),datenum(cy1,8,31)],[0 0 0]);
set(H_pa_mhws1,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% 2013
i=yr_co(9)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,9),datenum(cy1,8,9),datenum(cy1,8,22),datenum(cy1,8,22)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,4),datenum(cy1,8,4),datenum(cy1,8,18),datenum(cy1,8,18)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw 
ii=13
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,9),datenum(cy1,8,9),datenum(cy1,8,18),datenum(cy1,8,18)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2013 sigle events
hold on
H_pa_thws1 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,1),datenum(cy1,7,1),datenum(cy1,7,4),datenum(cy1,7,4)],[0 0 0]);
set(H_pa_thws1,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
H_pa_thws2 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,9),datenum(cy1,7,9),datenum(cy1,7,12),datenum(cy1,7,12)],[0 0 0]);
set(H_pa_thws2,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
H_pa_thws3 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,24),datenum(cy1,7,24),datenum(cy1,8,1),datenum(cy1,8,1)],[0 0 0]);
set(H_pa_thws3,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% 2016
i=yr_co(10)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw1 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,22),datenum(cy1,7,22),datenum(cy1,8,27),datenum(cy1,8,27)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% % thw1 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,22),datenum(cy1,7,22),datenum(cy1,7,31),datenum(cy1,7,31)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2 
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,11),datenum(cy1,8,11),datenum(cy1,8,19),datenum(cy1,8,19)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor','EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % thw3 
H_pa_thw03 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,25),datenum(cy1,8,25)],[0 0 0]);
set(H_pa_thw03,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw1 
ii=14 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,22),datenum(cy1,7,22),datenum(cy1,7,31),datenum(cy1,7,31)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw2 
ii=15 
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,11),datenum(cy1,8,11),datenum(cy1,8,19),datenum(cy1,8,19)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw3 
ii=16
H_pa_cohw03 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,25),datenum(cy1,8,25)],[0 0 0]);
set(H_pa_cohw03,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2017
i=yr_co(11)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw1 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,7,4),datenum(cy1,7,4),datenum(cy1,8,12),datenum(cy1,8,12)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% % mhw2
H_pa_mhw02 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,16),datenum(cy1,8,16),datenum(cy1,8,29),datenum(cy1,8,29)],[0 0 0]);
set(H_pa_mhw02,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% % thw1 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,19),datenum(cy1,7,19),datenum(cy1,7,28),datenum(cy1,7,28)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,5),datenum(cy1,8,5),datenum(cy1,8,7),datenum(cy1,8,7)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % thw3
H_pa_thw03 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,25),datenum(cy1,8,25)],[0 0 0]);
set(H_pa_thw03,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw1 
ii=17 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,19),datenum(cy1,7,19),datenum(cy1,7,28),datenum(cy1,7,28)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw2 
ii=18 
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,5),datenum(cy1,8,5),datenum(cy1,8,7),datenum(cy1,8,7)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw3 
ii=19 % 
H_pa_cohw03 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,25),datenum(cy1,8,25)],[0 0 0]);
set(H_pa_cohw03,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2018
i=yr_co(12)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,6),datenum(cy1,8,6),datenum(cy1,8,12),datenum(cy1,8,12)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,6),datenum(cy1,8,6),datenum(cy1,8,11),datenum(cy1,8,11)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'FaceAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw 
ii=20 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,6),datenum(cy1,8,6),datenum(cy1,8,11),datenum(cy1,8,11)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% 2018 sigle events
hold on
H_pa_thws1 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,18),datenum(cy1,7,18),datenum(cy1,7,20),datenum(cy1,7,20)],[0 0 0]);
set(H_pa_thws1,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on

H_pa_mhws1 = patch([0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,30),datenum(cy1,8,30),datenum(cy1,9,6),datenum(cy1,9,6)],[0 0 0]);
set(H_pa_mhws1,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% 2020
i=yr_co(13)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,8,17),datenum(cy1,8,17),datenum(cy1,8,26),datenum(cy1,8,26)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
% % thw1 
hold on
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,13),datenum(cy1,8,13),datenum(cy1,8,19),datenum(cy1,8,19)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2 
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,25),datenum(cy1,8,25)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
% % cohw1 
ii=21 
hold on
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,17),datenum(cy1,8,17),datenum(cy1,8,19),datenum(cy1,8,19)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw 
ii=22 % 
hold on
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,23),datenum(cy1,8,23),datenum(cy1,8,25),datenum(cy1,8,25)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on

% 2022
i=yr_co(14)-1981; 
iy=(i-1)*3;
x1(i)=1.5+iy;
% % mhw 
H_pa_mhw01 = patch( [0.5+iy,2+iy,2+iy,0.5+iy],...
   [datenum(cy1,6,30),datenum(cy1,6,30),datenum(cy1,9,4),datenum(cy1,9,4)],[0 0 0]);
set(H_pa_mhw01,'EdgeColor',mhwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',mhwfacecolor,'FaceAlpha',0.7)
hold on
% % thw1 
H_pa_thw01 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,7,8),datenum(cy1,7,8),datenum(cy1,7,15),datenum(cy1,7,15)],[0 0 0]);
set(H_pa_thw01,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % thw2 
H_pa_thw02 = patch( [1+iy,2.5+iy,2.5+iy,1+iy],...
   [datenum(cy1,8,2),datenum(cy1,8,2),datenum(cy1,8,23),datenum(cy1,8,23)],[0 0 0]);
set(H_pa_thw02,'EdgeColor',thwedgecolor,'EdgeAlpha',0.8,'LineWidth',2,'FaceColor',thwfacecolor,'EdgeAlpha',0.8)
hold on
% % cohw1 
ii=23 
H_pa_cohw01 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,7,8),datenum(cy1,7,8),datenum(cy1,7,15),datenum(cy1,7,15)],[0 0 0]);
set(H_pa_cohw01,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
hold on
% % cohw2 
ii=24 
H_pa_cohw02 = patch( [1+iy,2+iy,2+iy,1+iy],...
   [datenum(cy1,8,2),datenum(cy1,8,2),datenum(cy1,8,23),datenum(cy1,8,23)],[0 0 0]);
set(H_pa_cohw02,'EdgeColor',coedgecolor,'FaceAlpha',0.9,'LineWidth',2,'FaceColor',cofacecolor(ii,:))
ylim([datenum(cy1,6,10) datenum(cy1,9,20)])
hold on
colormap(cmap)
c=colorbar
c.Label.String='CO-HW intensity';
caxis([0.1 0.8])
yticks([datenum(cy1,6,30) datenum(cy1,7,31) datenum(cy1,8,31)]);
datetick('y','mm/dd','keeplimits','keepticks');
set(gca,'linewidth',2,'FontName','Arial','fontangle','oblique')
grid off
box on
hold on
set(gca,'xaxisLocation','bottom','xlim',[0 x1(end)+2]);
x2=x1;
x2(x2==0)=[];
set(gca,'FontSize',16)
set(gca,'linewidth',2,'fontangle','oblique')

for i=1:41
    totaltick{1,i}=num2str(yr(i))
end
cotick={'1983','1994','1998','2001','2004','2005','2006','2007','2013','2016','2017','2018','2020','2022'};
set(gca,'xtick',x2,'Xticklabel',cotick);
hold on
ylabel('Date')    
set(gca,'FontSize',24)
set(gca,'linewidth',2.5,'fontangle','oblique','fontname','Arial')














