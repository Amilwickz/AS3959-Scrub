clear;
close all;
%AS3959 maximum and average velocity Scrub FDI100 BAL 12.5.

Average_velocity = [6.6920	8.1161	5.0684	1.4728	6.5756	3.3643	1.6565	7.2260];
Maximum_velocity = [13.13	17.74	10.79	3.93	12.91	9.24	5.57	15.15];


plot([Average_velocity],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660 0.6740 0.1880]);
hold on
plot([Maximum_velocity],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.6350 0.0780 0.1840]);
ax = gca;
ax.XTickLabels = {'Roof','Gutter','Sub-floor','Door','Deck','Window','House back','stairs'};

grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Flow velocity (ms^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('Average flow velocity','Maximum flow velocity')