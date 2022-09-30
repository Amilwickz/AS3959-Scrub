clear;
close all;
%AS3959 firebrand flux Mallee FDI50

Firebrand_flux_BAL12p5 = [0.03385763	0.021120371	0.053271994	0.010576228	0.042935598	0.209579532	0	0.014427822	0.010830482];
Firebrand_flux_BAL19 = [0.041053145	0.050311859	0.098575971	0.014486901	0.091795499	0.406081547	0.033624303	0.036318033	0.0270793];
Firebrand_flux_BAL29 = [0.061564469	0.016700409	0.095714442	0.023247288	0.135499473	0.420156575	0.020415748	0.06742906	0.183890528];
Firebrand_flux_BAL40 = [0.097546384	0.038545718	0.099264703	0.066469145	0.13838697	0.204801615	0.092405492	0.009172406	0.140432093];
Firebrand_flux_BALFZ = [0.300641027	0.010042513	0.051676369	0.276096807	0.304974049	0.606490918	0.116428605	0.013361747	1.047355804];


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