clear;
close all;
%AS3959 firebrand mass flux horizontal distribution Scrub FDI100 BAL 12.5.

Average_Temperature = [70.97109337	69.75697987	44.99898264	63.70930414	57.29696915	71.98470804	41.23333565	55.0772573];
Maximum_Temperature = [166.00915	172.8015067	82.95328067	139.04101	142.3728733	165.89656	48.14713767	118.785776];


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