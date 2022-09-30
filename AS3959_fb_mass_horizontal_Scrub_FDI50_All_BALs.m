clear;
close all;
%AS3959 firebrand mass flux horizontal distribution Forest FDI50 

Firebrand_flux_BAL12p5 = [9.60	2.19	1.29	0.99	0.86	0.73	0.53	0.37	0.17	0.10	0.09	0.04	0.02	0.01];
Firebrand_flux_BAL19 = [11.57	2.23	1.05	0.77	0.54	0.65	0.60	0.50	0.39	0.25	0.13	0.07	0.03	0.01];
Firebrand_flux_BAL29 = [10.07	2.18	1.10	0.78	0.79	0.60	0.50	0.37	0.25	0.16	0.11	0.09	0.05	0.03];
Firebrand_flux_BAL40 = [8.75	1.85	0.96	0.92	0.73	0.59	0.42	0.27	0.18	0.13	0.11	0.07	0.04	0.02];
Firebrand_flux_BALFZ = [7.49	1.44	0.98	0.72	0.67	0.53	0.42	0.29	0.18	0.12	0.07	0.04	0.02	0.01];

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