clear;
close all;
%AS3959 maximum and average velocity Scrub FDI100 BAL 12.5.

Average_velocity = [4.5675	5.2651	2.0240	1.0477	3.6369	2.9131	2.3963	3.323];
Maximum_velocity = [13.7985	14.5703	8.7396	6.6273	13.2434	8.0292	6.3685	10.5210];


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