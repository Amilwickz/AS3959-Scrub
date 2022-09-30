clear;
close all;
%AS3959 firebrand flux Scrub FDI80

Firebrand_flux_BAL12p5 = [0.09936949	0.079000747	0.15011846	0.003643775	0.077865914	0.173656184	0.027019764	0.030255299	0.025056237];
Firebrand_flux_BAL19 = [0.215313098	0.152660977	0.220035614	0.014509035	0.053648314	0.332899334	0.034318749	0.079583387	0.19418801];
Firebrand_flux_BAL29 = [0.233884176	0.159286963	0.327579257	0.009848995	0.064746435	0.4420121	0.143927157	0.169592378	0.202331753];
Firebrand_flux_BAL40 = [0.276599761	0.187949771	0.292629535	0.027952743	0.011718851	0.634480048	0.04843341	0.094839538	0.270411094];
Firebrand_flux_BALFZ = [0.526926406	0.275394571	0.423949901	0.080804575	0.243144759	1.273596401	0.135098424	0.188224224	0.504905651];


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