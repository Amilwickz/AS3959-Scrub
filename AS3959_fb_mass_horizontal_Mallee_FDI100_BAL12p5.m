clear;
close all;
%AS3959 firebrand mass flux horizontal distribution Scrub FDI100 BAL 12.5.

Firebrand_flux = [6.51	1.91	0.72	0.53	0.43	0.27	0.21	0.20	0.16	0.15	0.13	0.13	0.12	0.10];


plot([Firebrand_flux],'^--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500 0.3250 0.0980]);

ax = gca;
ax.XTickLabels = {'x=132 m~138 m','x=138 m~144 m','x=144 m~150 m','x=150 m~ 156 m','x=156 m~162 m','x=162 m~168 m','x=168 m~174 m','x=174 m~180 m','x=180 m~186 m','x=186 m~192 m','x=192 m~198 m','x=198 m~204 m','x=204 m~210 m','x=210 m~216 m'};
%ax.XTickLabels = {'1','2','3','4','5','6','7','8','9','10','11','12','13','14'};
%ax.XTickLabels = {'x=132','x=138','x=144','x=150','x=156','x=162','x=168','x=174','x=180','x=186','x=192','x=198','x=204','x=210'};
grid on;


box on
xtickangle(45)
xlabel('Location of the horizontal plane','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand mass flux (kg.s^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('Firebrand mass flux on horizontal planes')