clear;
close all;
%AS3959 Scrub Radiative heat flux vs firebrand flux 

Radiative_heat_flux_FDI100 = [6.25	28.30	33.71	49.02	106.18];
Radiative_heat_flux_FDI80 = [5.51	20.70	35.11	49.01	124.73];
Radiative_heat_flux_FDI50 = [3.22	12.55	18.79	31.66	81.79];

Firebrand_flux_FDI100 = [0.062	0.105	0.159	0.206	0.489];
Firebrand_heat_flux_FDI80 = [0.043	0.086	0.169	0.253	0.539];
Firebrand_heat_flux_FDI50 = [0.031	0.044	0.077	0.127	0.348];

plot(Radiative_heat_flux_FDI100,Firebrand_flux_FDI100,'o','MarkerSize',10,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0 0.4470 0.7410],'displayname','FDI 100')
hold on
plot(Radiative_heat_flux_FDI80,Firebrand_heat_flux_FDI80,'o','MarkerSize',10,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.8500 0.3250 0.0980],'displayname','FDI 80')
plot(Radiative_heat_flux_FDI50,Firebrand_heat_flux_FDI50,'o','MarkerSize',10,...
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
