clc
close all
clear all
load F:\QIQI_G\1-SCSIO\研二\ing\Paper_CO-HW\Pictures_work\30c\figure-0101\CODE\Figure_1b_1c.mat

subplot(312)
H_pa01 = patch([datenum(2022,6,30),datenum(2022,6,30),datenum(2022,7,8),datenum(2022,7,8)],...
    [-120,120,120,-120],mhwcolor);
set(H_pa01,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.15)
hold on
H_pa02 = patch([datenum(2022,7,15),datenum(2022,7,15),datenum(2022,8,2),datenum(2022,8,2)],...
    [-120,120,120,-120],mhwcolor);
set(H_pa02,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.15)
hold on
H_pa03 = patch([datenum(2022,8,23),datenum(2022,8,23),datenum(2022,9,4),datenum(2022,9,4)],...
    [-120,120,120,-120],mhwcolor);
set(H_pa03,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.15)
hold on
%
H_pa1 = patch([datenum(2022,7,8),datenum(2022,7,8),datenum(2022,7,15),datenum(2022,7,15)],...
    [15,40,40,15],cohwcolor);
set(H_pa1,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.3)
H_pa2 = patch([datenum(2022,8,2),datenum(2022,8,2),datenum(2022,8,23),datenum(2022,8,23)],...
    [15,40,40,15],cohwcolor);
set(H_pa2,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.3)
hold on

[m,n]=max(mtmax);
event_line(mtmax,AWtot,mclimtot,m90tot,[1 1],1982,[2022 6 1],[2022 9 30]);
xticks([datenum(2022,6,1) datenum(2022,6,30) datenum(2022,7,31) datenum(2022,8,31) datenum(2022,9,30)]);
hold on
yticks([15:5:40])
ylim([15 40])
datetick('x','mm/dd','keeplimits','keepticks');
set(gca,'linewidth',2,'FontName','Arial','fontangle','oblique')
box on
grid off

%% MHW eventline
subplot(311)
%
H_pa01 = patch([datenum(2022,6,30),datenum(2022,6,30),datenum(2022,7,8),datenum(2022,7,8)],...
    [-120,120,120,-120],mhwcolor);
set(H_pa01,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.15)
hold on
H_pa02 = patch([datenum(2022,7,15),datenum(2022,7,15),datenum(2022,8,2),datenum(2022,8,2)],...
    [-120,120,120,-120],mhwcolor);
set(H_pa02,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.15)
hold on
H_pa03 = patch([datenum(2022,8,23),datenum(2022,8,23),datenum(2022,9,4),datenum(2022,9,4)],...
    [-120,120,120,-120],mhwcolor);
set(H_pa03,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.15)
hold on
%
H_pa1 = patch([datenum(2022,7,8),datenum(2022,7,8),datenum(2022,7,15),datenum(2022,7,15)],...
    [18,30,30,18],cohwcolor);
set(H_pa1,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.3)
H_pa2 = patch([datenum(2022,8,2),datenum(2022,8,2),datenum(2022,8,23),datenum(2022,8,23)],...
    [18,30,30,18],cohwcolor);
set(H_pa2,'EdgeColor','none','EdgeAlpha',0.5,'FaceAlpha',0.3)
hold on
mhw_ts_B1=squeeze(mhw_ts_B1);
event_line(msst_B1,MHW_B1,mclim_B1,m90_B1,[1 1],1982,[2022 6 1],[2022 9 30]);
ylim([18 30])
xticks([datenum(2022,6,1) datenum(2022,6,30) datenum(2022,7,31) datenum(2022,8,31) datenum(2022,9,30)]);
hold on
datetick('x','mm/dd','keeplimits','keepticks');
set(gca,'linewidth',2,'FontName','Arial','fontangle','oblique')
grid off
box on


