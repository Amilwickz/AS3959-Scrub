clear;
close all;
%AS3959 firebrand mass flux vertical distribution Mallee FDI80.

Firebrand_flux_BAL12p5 = [16.21	6.02	3.93	3.32	2.51	3.02	1.93	1.70	1.52];
Firebrand_flux_BAL19 = [16.10	6.11	4.10	3.37	2.85	3.45	2.17	1.91	1.73];
Firebrand_flux_BAL29 = [16.03	5.93	3.90	3.08	2.50	2.95	1.84	1.59	1.40];
Firebrand_flux_BAL40 = [15.88	5.42	3.70	2.97	2.45	2.94	1.86	1.64	1.46];
Firebrand_flux_BALFZ = [16.02	5.73	3.88	3.10	2.55	3.02	1.87	1.62	1.43];

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
