clear;
close all;
%AS3959 firebrand mass flux vertical distribution Mallee FDI100.

Firebrand_flux_BAL12p5 = [18.98	7.73	5.34	4.72	3.55	4.37	2.78	2.43	2.16];
Firebrand_flux_BAL19 = [19.02	7.57	5.08	4.20	3.55	4.34	2.72	2.36	2.10];
Firebrand_flux_BAL29 = [18.84	7.69	5.26	4.31	3.60	4.31	2.69	2.35	2.09];
Firebrand_flux_BAL40 = [18.75	7.32	5.18	4.23	3.53	4.28	2.65	2.34	2.07];
Firebrand_flux_BALFZ = [18.78	7.48	5.33	4.30	3.56	4.25	2.64	2.29	2.01];

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
