clear;
close all;
%AS3959 average Convective heat flux Scrub FDI100 

Convective_heat_flux_BAL12p5 = [2.056609425	4.152069667	1.7917144	0.73359642	2.442122467	1.8066678	0.522980477	2.5879924];
Convective_heat_flux_BAL19 = [2.533286125	7.116451233	2.652276867	1.422071	3.962730567	2.4513104	0.605692883	3.9094064];
Convective_heat_flux_BAL29 = [3.0171385	7.6782524	2.9700191	1.6917373	4.854982967	2.8854988	0.798185263	4.29643205];
Convective_heat_flux_BAL40 = [3.38033945	8.6370113	3.745289533	1.9754846	6.860144567	4.7676972	1.035970093	4.86853425];
Convective_heat_flux_FZ = [3.0922427	11.14833157	5.5973287	1.8214329	9.063349933	5.7601885	1.3253082	6.8344089];


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
