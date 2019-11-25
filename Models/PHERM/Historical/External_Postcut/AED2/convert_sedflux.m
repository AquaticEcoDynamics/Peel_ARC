
clear;close;

infile='sed_fluxes.txt';

fileID=fopen(infile);
C=textscan(fileID,'%f %f %f %f %f %f %f %f %f %f %f ');
fclose(fileID);

vars={'Fsed_oxy','Fsed_rsi','Fsed_amm','Fsed_nit','Fsed_n2o','Fsed_frp','Fsed_pon',...
    'Fsed_don','Fsed_pop','Fsed_dop','Fsed_poc','Fsed_doc','Fsed_dic','Fsed_ch4'};
inds=[1 2 3 4 5 6 0 7 0 8 0 9 10 11];

fileID = fopen('sed_fluxes_aed.csv','w');


for i=1:length(vars)
    fprintf(fileID,'%s = ',vars{i});
    if inds(i)>0
        tmp=C{inds(i)};
    else
        tmp=zeros(24,1);
    end
    
    for j=1:23
        fprintf(fileID,'%3.3f,',tmp(j));
    end
    fprintf(fileID,'%3.3f \n',tmp(24));
end
fclose(fileID);


