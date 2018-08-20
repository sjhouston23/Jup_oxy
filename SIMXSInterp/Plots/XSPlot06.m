function XSPlot06(Parent1, X1, YMatrix1)
%CREATEAXES(Parent1, X1, YMatrix1)
%  PARENT1:  axes parent
%  X1:  vector of x data
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 23-Jan-2018 13:59:41

% Create axes
axes1 = axes('Parent',Parent1);
hold(axes1,'on');

% Create multiple lines using matrix input to loglog
loglog1 = loglog(X1,YMatrix1,'LineWidth',2,'Parent',axes1);
set(loglog1(1),'DisplayName','O','Color',[1 0 0]);
set(loglog1(2),'DisplayName','O^{+}','Color',[1 0.600000023841858 0]);
set(loglog1(3),'DisplayName','O^{2+}',...
    'Color',[0.800000011920929 0.800000011920929 0]);
set(loglog1(4),'DisplayName','O^{3+}','Color',[0 1 0]);
set(loglog1(5),'DisplayName','O^{4+}','Color',[0 0 1]);
set(loglog1(6),'DisplayName','O^{5+}','Color',[0.600000023841858 0 1]);
set(loglog1(7),'DisplayName','O^{6+}',...
    'Color',[0.600000023841858 0 0.600000023841858]);

% Create ylabel
ylabel('Cross-Section [cm^{-2}]','FontWeight','bold');

% Create xlabel
xlabel('Energy [keV/u]','FontWeight','bold');

% Create title
title('Insert Process Here');

box(axes1,'on');
% Set the remaining axes properties
set(axes1,'FontSize',24,'FontWeight','bold','TickDir','both','XMinorTick',...
    'on','XScale','log','YMinorTick','on','YScale','log');

