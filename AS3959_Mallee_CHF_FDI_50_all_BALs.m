clear;
close all;
%AS3959 average Convective heat flux Mallee FDI50 

Convective_heat_flux_BAL12p5 = [1.185395825	2.699126467	1.070793513	0.29496456	1.47514381	0.84471861	0.267931547	1.5710739];
Convective_heat_flux_BAL19 = [1.345467425	3.869448267	1.48324458	0.44502792	2.179854767	2.0409021	0.35595773	2.0046074];
Convective_heat_flux_BAL29 = [1.74211565	4.320744267	1.788245667	0.64782777	2.7743012	1.7453111	0.430369197	2.30445265];
Convective_heat_flux_BAL40 = [1.76107635	5.8015246	2.2598077	1.2587391	3.6449138	2.1473963	0.52911951	3.23148505];
Convective_heat_flux_FZ = [1.942011625	8.289606933	3.941370433	1.2058585	6.515825733	4.2014102	0.78684117	4.1394992];


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
