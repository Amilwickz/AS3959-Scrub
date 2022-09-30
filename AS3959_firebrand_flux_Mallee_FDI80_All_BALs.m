clear;
close all;
%AS3959 firebrand flux Scrub FDI80

Firebrand_flux_BAL12p5 = [0.033416498	0.041391234	0.110192934	0.010934954	0.034396516	0.085972169	0.040874881	0.048636524	0.024456631];
Firebrand_flux_BAL19 = [0.0564603	0.033034477	0.076224048	0.038391607	0.142941834	0.26580042	0.08159932	0.029545735	0.032172707];
Firebrand_flux_BAL29 = [0.090875271	0.052121554	0.16635819	0.044146182	0.415989337	0.345525293	0.126462956	0.036359539	0.081859262];
Firebrand_flux_BAL40 = [0.138183882	0.011914609	0.102080286	0.104248171	0.231644137	0.318568095	0.143117321	0.019897957	0.074785034];
Firebrand_flux_BALFZ = [0.469147298	0.029946875	0.094879351	0.502612087	0.613946099	0.901703801	0.317658537	0.018018701	1.044935009];


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