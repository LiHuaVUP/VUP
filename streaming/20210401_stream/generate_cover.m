figure('pos',[10 10 1500 1500]);

[CS,CH]=m_etopo2('contourf',[-9000:500:9000],'edgecolor','none');
m_grid('linestyle','none','linewidth',3,'xtick',[],'ytick',[],'box','off');
colormap([ m_colmap('blues',80)]);;
brighten(.5);
axis off;
box off;
