clear all; close all;

inf = tfv_readBCfile('Pinjarra.csv');

plot(inf.Flow);ylim([0 1]);

inf.Flow(1:length(inf.Flow),1) = 0.1;
inf.Temp(1:length(inf.Flow),1) = 5;
inf.Sal(1:length(inf.Flow),1) = 30;

vars = fieldnames(inf);

fid = fopen('gw.csv','wt');

fprintf(fid,'ISOTime,');

for i = 2:length(vars)
    if i==length(vars)
        fprintf(fid,'%s\n',vars{i});
    else
        fprintf(fid,'%s,',vars{i});
    end
end

for j = 1:length(inf.Date)
    fprintf(fid,'%s,',datestr(inf.Date(j),'dd/mm/yyyy HH:MM'));
    for i = 2:length(vars)
        if i==length(vars)
            fprintf(fid,'%4.4f\n',inf.(vars{i})(j));
        else
            fprintf(fid,'%4.4f,',inf.(vars{i})(j));
        end
    end
end

fclose(fid);