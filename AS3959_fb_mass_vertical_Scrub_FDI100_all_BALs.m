clear;
close all;
%AS3959 firebrand mass flux vertical distribution Forest FDI100.

Firebrand_flux_BAL12p5 = [30.88	10.82	8.51	7.08	5.89	7.11	4.24	3.45	2.76];
Firebrand_flux_BAL19 = [25.34	9.70	7.66	6.25	5.03	5.68	3.20	2.44	1.89];
Firebrand_flux_BAL29 = [21.10	8.23	6.38	5.21	4.08	4.52	2.44	1.84	1.37];
Firebrand_flux_BAL40 = [25.97	9.12	7.16	6.01	5.01	5.92	3.37	2.67	2.13];
Firebrand_flux_BALFZ = [29.67	9.22	7.14	6.07	5.14	6.02	3.58	2.82	2.20];

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
