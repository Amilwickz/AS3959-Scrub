clear;
close all;
%AS3959 average Convective heat flux Scrub FDI80 

Convective_heat_flux_BAL12p5 = [1.845473075	3.1115632	1.418087633	0.52367016	2.3772678	1.6632507	0.35396953	2.1876145];
Convective_heat_flux_BAL19 = [2.027367	4.397429867	2.024058467	0.89541693	3.291456467	2.2352213	0.69308513	3.43002465];
Convective_heat_flux_BAL29 = [2.832140925	7.249967833	2.929036367	1.3851031	4.3596046	4.0007265	0.896467563	3.5918001];
Convective_heat_flux_BAL40 = [2.7821666	8.256461867	3.893566767	1.5967967	6.1057098	3.7851079	1.15024997	5.0036063];
Convective_heat_flux_FZ = [3.31706445	11.35601023	5.174102567	3.2852704	8.316186867	4.5836296	1.2610117	6.39048485];


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
