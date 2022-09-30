clear;
close all;
%AS3959 Maximum Convective heat flux Scrub FDI50 

Convective_heat_flux_BAL12p5 = [0.406221295	0.770341143	0.114212945	0.203887	0.35668783	0.58166944	0.031615117	0.1439349];
Convective_heat_flux_BAL19 = [2.50405945	4.187663567	1.909624433	0.92090584	2.920074633	1.7247282	0.27513809	2.45600475];
Convective_heat_flux_BAL29 = [2.87266355	3.9782824	1.292844217	1.1137194	3.422959267	3.0715823	0.29842976	2.7140119];
Convective_heat_flux_BAL40 = [2.825368	4.8572539	1.140005387	1.360356	3.2901131	2.3367928	0.237284903	3.2069297];
Convective_heat_flux_FZ = [3.09279715	9.8275271	1.251498963	3.7891272	4.4295115	5.2972606	0.204315397	4.8762026];


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
