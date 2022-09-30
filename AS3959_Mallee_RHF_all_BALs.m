clear;
close all;
%AS3959 average Radiative and Convective heat flux Scrub FDI100 

Radiative_heat_flux_BAL12p5 = [5.6227971	8.612180033	3.06422493	2.6775227	7.036477267	3.8677099	0.645830543	6.0861946];
Radiative_heat_flux_BAL19 = [13.665336	28.995365	6.329442667	11.335526	20.39125433	15.318202	0.807288503	12.06198];
Radiative_heat_flux_BAL29 = [17.435522	35.865897	10.1331896	16.421543	36.742192	38.092447	1.471708957	20.6234115];
Radiative_heat_flux_BAL40 = [29.597962	52.13612033	13.5053114	23.974317	59.96356867	38.954315	1.426481133	28.2107905];
Radiative_heat_flux_FZ = [34.07945475	117.3660927	24.65914233	31.455386	105.2431227	66.466003	2.6015717	52.2546605];


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
