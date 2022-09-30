clear;
close all;
%AS3959 average Radiative heat flux Mallee FDI80 

Radiative_heat_flux_BAL12p5 = [2.458400025	4.276356733	1.86735111	1.9416055	3.451743933	2.6503789	0.410850807	2.68763735];
Radiative_heat_flux_BAL19 = [13.95622875	21.66078867	5.112928033	9.3629725	14.408026	10.392106	0.721305987	9.9063506];
Radiative_heat_flux_BAL29 = [17.808541	35.77576733	8.313991333	10.058165	36.837436	26.24944	0.842227817	18.7380];
Radiative_heat_flux_BAL40 = [18.8410155	48.46038067	12.8228812	15.646514	47.29562967	27.369954	0.992567407	26.373061];
Radiative_heat_flux_FZ = [23.8568215	102.360076	18.3988841	19.158381	95.72599633	39.921336	1.33793639	43.056297];


plot([Radiative_heat_flux_BAL12p5],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot([Radiative_heat_flux_BAL19],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot([Radiative_heat_flux_BAL29],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot([Radiative_heat_flux_BAL40],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot([Radiative_heat_flux_FZ],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);



ylabel('Radiative heat flux (kW.m^{-2})','FontWeight','bold','FontSize',20,...
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
