clear;
close all;
%AS3959 firebrand flux Mallee FDI100 

Firebrand_flux_BAL12p5 = [0.038180904	0.028686724	0.088674276	0.031311307	0.034028046	0.079573091	0.021974452	0.029198654	0];
Firebrand_flux_BAL19 = [0.076039308	0.012670615	0.149210659	0.039774805	0.033795766	0.226394263	0.058782118	0.046737976	0.151285525];
Firebrand_flux_BAL29 = [0.10425896	0.021730522	0.263703761	0.050218669	0.188043211	0.380413739	0.098586922	0.113958469	0.009983198];
Firebrand_flux_BAL40 = [0.179341066	0.018996587	0.080486282	0.184291798	0.282195289	0.466615556	0.123856303	0.024175639	0.130589477];
Firebrand_flux_BALFZ = [0.40872345	0.013300618	0.044320887	0.328607049	0.148763466	1.99592149	0.176866527	0.052639105	0.510189022];


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