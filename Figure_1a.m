clc
clear all
close all
load('Figure_1a.mat')
%% print
figure(1)
set(gcf,'unit','centimeters','position',[1,2,20,15])
m_proj('Equidistant Cylindrical','lon',[112 130],'lat',[26 36]);
t2m_log10=log10(t2mano82_23');
h1= m_contourf(XI,YI,t2m_log10,[-1:0.1:1],'linestyle','none');
shading flat

hold on
set(gca,'FontSize',16);
set(gca,'linewidth',1.5,'fontangle','oblique')

colormap(MPL_hot)
set(gca,'FontSize',16);
set(gca,'linewidth',1.5,'fontangle','oblique')
m_coast('color','k','linewidth',2)
hbar1=colorbar('vertical');
set(hbar1,'fontsize',16,'fontname','Arial','fontangle','oblique','linewidth',1.5)
caxis([-0.6 1]);
hbar1.Ticks = [-0.6:0.2:1] ;
hbar1.TickLabels = {'-0.6','-0.4',...
     '-0.2','0','0.2','0.4','0.6','0.8','1'} ; 
hbar1.Label.String='log_1_0(T2m)';
hbar1.Label.FontSize=16;
hold on
set(gca,'FontSize',16);
set(gca,'linewidth',1.5,'fontangle','oblique')
linecolor1=[0.38,0.13,0.06];
tickcolor1=[0.38,0.13,0.06];
hold on
[C h]=m_contour(XI,YI,sst_interp',[1 1],'linewidth',1.2,'color',linecolor1);
clabel(C,h,'FontSize',8, 'color',tickcolor1);
hold on
[C h]=m_contour(XI,YI,sst_interp',[1.5 1.5],'linewidth',1.6,'color',linecolor1);
clabel(C,h,'FontSize',8, 'color',tickcolor1);
hold on
[C h]=m_contour(XI,YI,sst_interp',[2 2],'linewidth',2,'color',linecolor1);
clabel(C,h,'FontSize',8, 'color',tickcolor1);
hold on
[C h]=m_contour(XI,YI,sst_interp',[2.5 2.5],'linewidth',2.4,'color',linecolor1);
clabel(C,h,'FontSize',8, 'color',tickcolor1);
hold on
[C h]=m_contour(XI,YI,sst_interp',[3 3],'linewidth',2.8,'color',linecolor1);
clabel(C,h,'FontSize',8, 'color',tickcolor1);
hold on
[C h]=m_contour(XI,YI,sst_interp',[3.5 3.5],'linewidth',3,'color',linecolor1);
clabel(C,h,'FontSize',8, 'color',tickcolor1);
hold on
set(gca,'FontSize',16);
set(gca,'linewidth',1.5,'fontangle','oblique')
m_grid('linestyle','none','xaxisloc','bottom','yaxisloc','left','fontsize',16,...
'xtick',[112:6:130],'Xticklabel',[112:6:130],...
'ytick',[26:2:36],'Yticklabel',[26:2:36],'box','on','fontname','Arial');
m_grid('linestyle','none','xaxisloc','bottom','yaxisloc','left','fontsize',16,...
'xtick',[112:6:130],'Xticklabel',[ ],...
'ytick',[26:2:36],'Yticklabel',[ ],'box','on','fontname','Arial');
set(gca,'FontSize',14);
set(gca,'linewidth',2.5,'fontangle','oblique')
box on
hold on
m_box(115,128,27,35,[0.8,0.8,0.8],2)