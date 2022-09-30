clear;
close all;
%AS3959 Scrub Radiative heat flux vs firebrand flux 

Radiative_heat_flux_FDI100 = [1.87	19.68	23.12	34.01	117.82];
Radiative_heat_flux_FDI80 = [2.07	19.71	19.55	41.97	110.07];
Radiative_heat_flux_FDI50 = [1.25	8.57	17.20	32.62	116.19];

Firebrand_flux_FDI100 = [0.064	0.179	0.173	0.285	0.479];
Firebrand_flux_FDI80 = [0.099	0.215	0.234	0.277	0.527];
Firebrand_flux_FDI50 = [0.152	0.326	0.320	0.466	0.479];

plot(Radiative_heat_flux_FDI100,Firebrand_flux_FDI100,'o','MarkerSize',10,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0 0.4470 0.7410],'displayname','FDI 100')
hold on
plot(Radiative_heat_flux_FDI80,Firebrand_flux_FDI80,'o','MarkerSize',10,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.8500 0.3250 0.0980],'displayname','FDI 80')
plot(Radiative_heat_flux_FDI50,Firebrand_flux_FDI50,'o','MarkerSize',10,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.4660 0.6740 0.1880],'displayname','FDI 50')







legend
grid on
box on
xlabel('Radiative heat flux (kW.m^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand flux (pcs.m^{-2}s{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
set(gca,'fontsize',18);




set(gca,'fontsize',18);

legend('FDI 100','FDI 80','FDI 50')
