function CXProductionRate(Parent1, XMatrix1, Y1)
%CREATEAXES(Parent1, JunoAtmosphere2kmFlip1, YMatrix1)
%  PARENT1:  axes parent
%  Y1:  vector of y data
%  XMATRIX1: matrix of x data

%  Auto-generated by MATLAB on 18-Jul-2018 15:52:22

% Create axes
axes1 = axes('Parent',Parent1);
hold(axes1,'on');

% Create loglog
loglog1 = loglog(XMatrix1,Y1,'LineWidth',3,'Parent',axes1);
set(loglog1(1),'DisplayName','O^{-}','Color',[0 0.40 0]);
set(loglog1(2),'DisplayName','O','Color',[1 0.49 0.88]);
set(loglog1(3),'DisplayName','O^{+}','Color',[0 1 1]);
set(loglog1(4),'DisplayName','O^{2+}','Color',[0.50 0.50 0.50]);
set(loglog1(5),'DisplayName','O^{3+}','Color',[1 0.42 0]);
set(loglog1(6),'DisplayName','O^{4+}','Color',[0 1 0.21]);
set(loglog1(7),'DisplayName','O^{5+}','Color',[0.94 0 1]);
set(loglog1(8),'DisplayName','O^{6+}','Color',[0 0 1]);
set(loglog1(9),'DisplayName','O^{7+}','Color',[1 0 0]);
set(loglog1(10),'DisplayName','O^{8+}','Color',[0 0 0]);

% Create ylabel
ylabel('H_2 Density [cm^{-3}]');

% Create xlabel
xlabel('Production Rate [cm^{-3} s^{-1}]');

% Uncomment the following line to preserve the X-limits of the axes
 xlim(axes1,[1e-08 0.01]);
% Uncomment the following line to preserve the Y-limits of the axes
 ylim(axes1,[1e+9 1e+15]);
box(axes1,'on');
axis(axes1,'ij');
% Set the remaining axes properties
set(axes1,'FontSize',30,'FontWeight','bold','XMinorTick','on','XScale',...
    'log','YMinorTick','on','YScale','log');
% Make legend visible
legend('show')

