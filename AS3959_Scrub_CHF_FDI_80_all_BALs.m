clear;
close all;
%AS3959 Maximum Convective heat flux Scrub FDI80 

Convective_heat_flux_BAL12p5 = [2.051225675	2.272155133	0.238001585	0.85117485	1.5425464	1.3927881	0.050741793	0.989983555];
Convective_heat_flux_BAL19 = [3.008553275	5.347633533	0.56754836	1.209525	2.7543212	2.1370577	0.112943962	2.64163985];
Convective_heat_flux_BAL29 = [3.3963143	4.8659956	0.504697927	1.3191433	2.900718333	3.1531188	0.15682423	2.7725503];
Convective_heat_flux_BAL40 = [3.91365745	4.7595795	1.235887193	2.4955732	3.131280067	3.1595527	0.315632832	2.74598375];
Convective_heat_flux_FZ = [4.6161226	10.31981923	3.443670007	2.1374483	7.101889067	7.2176662	0.79798315	8.56295325];


plot([Convective_heat_flux_BAL12p5],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot([Convective_heat_flux_BAL19],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot([Convective_heat_flux_BAL29],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot([Convective_heat_flux_BAL40],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot([Convective_heat_flux_FZ],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);



ylabel('Convective heat flux (kW.m^{-2})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');





ax = gca;
ax.XTickLabels = {'Roof','Gutter','Sub-floor','Door','Deck','Window','Back wall','Front wall'};
grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('BAL 12.5','BAL 19','BAL 29','BAL 40','BAL FZ')
