clear;
close all;
%AS3959 firebrand number density Forest FDI100 BAL 12.5.

Firebrand_number_density = [4.578742787	3.304399089	4.356953492	0.293516668	0.891038109	4.871953403	0.595048248	1.622750862	2.100567105];


plot([Firebrand_number_density],'o','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[1 0.6 0.6]);

ax = gca;
ax.XTickLabels = {'House','Roof','Gutter','Sub-floor','Door','Deck','Window','House back','stairs'};
grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand number density (pcs.m^{-2})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('Firebrand number density on strategic locations')