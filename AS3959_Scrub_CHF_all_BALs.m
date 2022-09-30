clear;
close all;
%AS3959 Maximum Convective heat flux Scrub FDI100 

Convective_heat_flux_BAL12p5 = [2.2471981	2.633329433	0.355525663	0.84232202	1.622793937	1.6515126	0.080085533	1.057491225];
Convective_heat_flux_BAL19 = [3.917583	6.3251871	2.119441133	2.3730479	3.564273567	4.633092	0.56500373	3.69447615];
Convective_heat_flux_BAL29 = [4.969909425	8.1065974	2.36664967	1.9346667	6.473707367	2.7853438	0.24516031	5.10504415];
Convective_heat_flux_BAL40 = [4.9681908	8.478368767	1.17865903	5.5745792	6.0676336	4.2656809	1.206949147	5.20318435];
Convective_heat_flux_FZ = [5.603298325	8.9242837	1.485694683	2.6410686	7.0076574	5.6940067	1.152917003	5.80956295];


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
