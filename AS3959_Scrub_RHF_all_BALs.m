clear;
close all;
%AS3959 average Radiative and Convective heat flux Srub FDI100 

Radiative_heat_flux_BAL12p5 = [1.533215	1.8665581	0.579754217	0.68676437	1.422436033	1.0095746	0.122288037	1.05417695];
Radiative_heat_flux_BAL19 = [18.3255975	19.67878633	3.065164067	5.8516861	9.949330133	16.335225	0.632203773	8.06972535];
Radiative_heat_flux_BAL29 = [15.323907	21.241743	8.639701667	10.137529	19.25438533	12.942292	0.67696928	23.12149915];
Radiative_heat_flux_BAL40 = [26.610964	33.42505633	9.442221233	34.013745	32.68282267	17.891057	1.054747267	17.897115];
Radiative_heat_flux_FZ = [42.703718	117.821573	13.46333303	20.711916	61.52582633	54.848195	1.6073099	33.910324];


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
