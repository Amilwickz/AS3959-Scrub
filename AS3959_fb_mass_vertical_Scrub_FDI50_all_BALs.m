clear;
close all;
%AS3959 firebrand mass flux vertical distribution Scrub FDI50.

Firebrand_flux_BAL12p5 = [33.97	15.22	12.34	10.34	8.45	9.54	5.44	4.04	2.92];
Firebrand_flux_BAL19 = [36.95	14.71	12.26	10.58	8.79	9.82	5.77	4.49	3.43];
Firebrand_flux_BAL29 = [35.40	15.54	12.73	10.83	9.04	10.32	6.07	4.72	3.61];
Firebrand_flux_BAL40 = [33.11	15.20	12.40	10.05	8.01	8.93	5.03	3.70	2.76];
Firebrand_flux_BALFZ = [30.71	14.86	12.31	10.24	8.10	9.11	5.01	3.87	3.01];

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
