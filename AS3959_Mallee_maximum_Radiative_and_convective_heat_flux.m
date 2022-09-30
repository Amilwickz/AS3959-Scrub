clear;
close all;
%AS3959 Maximum Radiative and Convective heat flux Scrub FDI100 BAL 12.5.

Radiative_heat_flux = [3.3372684	6.249640067	2.150601847	2.5170313	4.562296433	3.773694	0.582016383	3.38618755];
yyaxis left
plot([Radiative_heat_flux],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0 0.4470 0.7410]);
ylabel('Radiative heat flux (kW.m^{-2})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');



Convective_heat_flux = [2.056609425	4.152069667	1.7917144	0.73359642	2.442122467	1.8066678	0.522980477	2.5879924];
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
