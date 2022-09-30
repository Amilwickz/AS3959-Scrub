clear;
close all;
%AS3959 average Radiative heat flux Mallee FDI50 

Radiative_heat_flux_BAL12p5 = [2.0065282	3.6085048	1.843085537	1.3363842	2.982550533	1.6572476	0.243666673	2.3227383];
Radiative_heat_flux_BAL19 = [4.717814775	12.42817633	5.135525	3.8324941	10.02490107	7.5145176	0.35092895	7.67186755];
Radiative_heat_flux_BAL29 = [7.287227625	19.10681733	7.3254371	5.9533176	15.96445767	12.888322	0.40786951	12.007911];
Radiative_heat_flux_BAL40 = [9.28289	40.01069967	10.3741464	17.483831	27.52186733	18.905078	0.53704888	18.8820605];
Radiative_heat_flux_FZ = [16.22791268	92.04925433	22.7884105	16.729662	79.581999	63.229472	0.93026219	48.502608];


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
