clear;
close all;
%AS3959 firebrand flux Scrub FDI100 

Firebrand_flux_BAL12p5 = [0.063590179	0.046534521	0.058089662	0.009171536	0.080976227	0.069586451	0.039694441	0.024585119	0.080792721];
Firebrand_flux_BAL19 = [0.178513166	0.121557476	0.230037703	0.009043988	0.071753823	0.23439701	0.054019269	0.037709125	0.218423982];
Firebrand_flux_BAL29 = [0.173138733	0.102691717	0.261986615	0.022966701	0.162141701	0.510354176	0.016510658	0.081928983	0.047036646];
Firebrand_flux_BAL40 = [0.284703962	0.141461708	0.347138523	0.03093399	0.105739245	0.954935851	0.116383249	0.088209823	0.098612122];
Firebrand_flux_BALFZ = [0.478653766	0.198280484	0.591141161	0.087918647	0.397517317	1.721513733	0.189703879	0.156146759	0.78289862];


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