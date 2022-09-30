clear;
close all;
%AS3959 firebrand number density Mallee FDI100 BAL 12.5.

Firebrand_number_density = [3.512396143	0.917802173	2.659243996	1.565193369	0.714814227	7.320209506	0.285813127	0.642416233	0];


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