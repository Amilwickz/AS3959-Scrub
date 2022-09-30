clear;
close all;
%AS3959 firebrand flux Scrub FDI100 BAL 12.5.

Firebrand_flux = [0.063590179	0.046534521	0.058089662	0.009171536	0.080976227	0.069586451	0.039694441	0.024585119	0.080792721];


plot([Firebrand_flux],'o','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660 0.6740 0.1880]);

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

legend('Firebrand flux on strategic locations')