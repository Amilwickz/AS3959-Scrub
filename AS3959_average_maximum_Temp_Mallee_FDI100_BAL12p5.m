clear;
close all;
%AS3959 firebrand mass flux horizontal distribution Mallee FDI100 BAL 12.5.

Average_Temperature = [86.5720	106.1614	77.7185	70.4301	89.7610	84.6257	56.9625	89.0180];
Maximum_Temperature = [174.32	306.97	158.63	142.94	190.13	162.92	110.45	187.72];


plot([Average_Temperature],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660 0.6740 0.1880]);
hold on
plot([Maximum_Temperature],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.6350 0.0780 0.1840]);
ax = gca;
ax.XTickLabels = {'Roof','Gutter','Sub-floor','Door','Deck','Window','House back','stairs'};

grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Temperature (^{\circ}C)','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('Average temperature','Maximum emperature')