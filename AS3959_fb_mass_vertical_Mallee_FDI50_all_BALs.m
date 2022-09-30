clear;
close all;
%AS3959 firebrand mass flux vertical distribution Mallee FDI50.

Firebrand_flux_BAL12p5 = [10.43	2.94	1.80	1.91	1.01	1.17	0.70	0.59	0.50];
Firebrand_flux_BAL19 = [10.36	2.93	1.83	1.43	1.13	1.30	0.78	0.64	0.54];
Firebrand_flux_BAL29 = [10.54	2.96	1.85	1.41	1.12	1.28	0.75	0.62	0.53];
Firebrand_flux_BAL40 = [10.50	2.72	1.71	1.28	1.00	1.12	0.66	0.55	0.47];
Firebrand_flux_BALFZ = [10.49	2.91	1.88	1.42	1.10	1.22	0.73	0.61	0.52];

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
