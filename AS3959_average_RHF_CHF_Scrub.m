clear;
close all;
%AS3959 average Radiative and Convective heat flux Scrub FDI100 BAL 12.5.

Radiative_heat_flux = [0.67	0.77	0.28	0.33	0.65	0.51	0.05	0.53];
yyaxis left
plot([Radiative_heat_flux],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0 0.4470 0.7410]);
ylabel('Radiative heat flux (kW.m^{-2})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');



Convective_heat_flux = [0.44	0.47	0.03	0.24	0.23	0.37	0.01	0.18];
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
