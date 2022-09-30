clear;
close all;
%AS3959 firebrand flux Scrub FDI50

Firebrand_flux_BAL12p5 = [0.152368953	0.136204171	0.191895759	0.003265797	0	0.054463228	0	0.066238643	0.079844246];
Firebrand_flux_BAL19 = [0.326112795	0.202969175	0.348530407	0.031936387	0.078425328	0.599976823	0.004632553	0.148358569	0.121539733];
Firebrand_flux_BAL29 = [0.320294613	0.216018612	0.425056562	0.030700976	0.122780114	0.589597549	0.021868427	0.191479078	0.188491774];
Firebrand_flux_BAL40 = [0.466322672	0.296298277	0.475406107	0.049366045	0.012378856	0.910669904	0.054696304	0.27134664	0.337162951];
Firebrand_flux_BALFZ = [0.478644975	0.251931975	0.622226428	0.085278545	0.470039547	1.818884029	0.069292891	0.139960222	0.403440628];


plot([Firebrand_flux_BAL12p5],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot([Firebrand_flux_BAL19],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot([Firebrand_flux_BAL29],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot([Firebrand_flux_BAL40],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot([Firebrand_flux_BALFZ],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);



ax = gca;
ax.XTickLabels = {'House','Roof','Gutter','Sub-floor','Door','Deck','Window','House back','stairs'};
grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand flux (pcs.m^{-2}.s^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('BAL 12.5','BAL 19','BAL 29','BAL 40','BAL FZ')