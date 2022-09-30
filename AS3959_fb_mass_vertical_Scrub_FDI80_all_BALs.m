clear;
close all;
%AS3959 firebrand mass flux vertical distribution Scrub FDI80.

Firebrand_flux_BAL12p5 = [34.31	14.61	12.16	10.50	8.85	10.22	5.99	4.77	3.79];
Firebrand_flux_BAL19 = [35.61	15.02	12.59	10.72	9.06	10.51	6.19	4.83	3.66];
Firebrand_flux_BAL29 = [30.70	13.96	11.51	9.73	7.97	8.89	4.92	3.59	2.67];
Firebrand_flux_BAL40 = [32.86	13.99	11.59	9.91	8.18	9.30	5.35	4.09	3.10];
Firebrand_flux_BALFZ = [29.11	14.02	11.41	9.38	7.37	8.21	4.28	3.18	2.38];

plot([Firebrand_flux_BAL12p5],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot([Firebrand_flux_BAL19],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot([Firebrand_flux_BAL29],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot([Firebrand_flux_BAL40],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot([Firebrand_flux_BALFZ],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);
ax = gca;
ax.XTickLabels = {'x=130 m','x=140 m','x=150 m','x=160 m','x=170 m','x=180 m','x=190 m','x=200 m','x=210 m'};

grid on;


box on
xtickangle(45)
xlabel('Vertical plane location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand mass flux (kg.s^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('BAL 12.5','BAL 19','BAL 29','BAL 40','BAL FZ')
