clear;
close all;
%AS3959 firebrand mass flux horizontal distribution Mallee FDI50 

Firebrand_flux_BAL12p5 = [4.17	1.16	0.43	0.32	0.21	0.14	0.10	0.10	0.08	0.07	0.06	0.06	0.05	0.04];
Firebrand_flux_BAL19 = [4.20	1.13	0.46	0.25	0.18	0.16	0.12	0.12	0.09	0.09	0.07	0.06	0.06	0.04];
Firebrand_flux_BAL29 = [4.33	1.14	0.38	0.27	0.19	0.16	0.13	0.12	0.09	0.09	0.07	0.06	0.05	0.04];
Firebrand_flux_BAL40 = [4.43	1.15	0.37	0.27	0.19	0.16	0.12	0.11	0.09	0.08	0.06	0.06	0.04	0.04];
Firebrand_flux_BALFZ = [4.73	1.00	0.39	0.30	0.21	0.19	0.14	0.12	0.09	0.08	0.06	0.06	0.05	0.04];

plot([Firebrand_flux_BAL12p5],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot([Firebrand_flux_BAL19],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot([Firebrand_flux_BAL29],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot([Firebrand_flux_BAL40],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot([Firebrand_flux_BALFZ],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);
ax = gca;
ax.XTickLabels = {'x=132 m~138 m','x=138 m~144 m','x=144 m~150 m','x=150 m~ 156 m','x=156 m~162 m','x=162 m~168 m','x=168 m~174 m','x=174 m~180 m','x=180 m~186 m','x=186 m~192 m','x=192 m~198 m','x=198 m~204 m','x=204 m~210 m','x=210 m~216 m'};

grid on;


box on
xtickangle(45)
xlabel('Location of the horizontal plane','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand mass flux (kg.s^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('BAL 12.5','BAL 19','BAL 29','BAL 40','BAL FZ')