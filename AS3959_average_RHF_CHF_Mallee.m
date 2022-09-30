clear;
close all;
%AS3959 average Radiative and Convective heat flux Mallee FDI100 BAL 12.5.

Radiative_heat_flux = [1.35	2.30	0.71	0.86	1.63	1.30	0.26	1.24];
yyaxis left
plot([Radiative_heat_flux],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0 0.4470 0.7410]);
ylabel('Radiative heat flux (kW.m^{-2})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');



Convective_heat_flux = [0.53	1.17	0.51	0.23	0.77	0.46	0.18	0.85];
yyaxis right

plot([Convective_heat_flux],'s--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500 0.3250 0.0980]);
ylabel('Convective heat flux (kW.m^{-2})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

ax = gca;
ax.XTickLabels = {'Roof','Gutter','Sub-floor','Door','Deck','Window','House back','stairs'};
grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('Radiative heat flux','Convective heat flux')
