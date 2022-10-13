clc
close all
clear all

for i = [num1:num2]
%Supposed that you are running many data at one time and the data filenames' endings are numerically regular (start from num1 and end with num2). 
    count = i
    
    %RAWdata=load(['path'\inputdata' num2str(i) '.txt']); 
    %TAG = find(RAWdata(:,4)==0);
    %data =(RAWdata(TAG,1:3));
    %Support the results of branch and leaf separation as input.

    RAWdata=load(['path'\inputdata' num2str(i) '.txt']); 
    %data =(RAWdata(TAG,1:3));
    %Support the results of branch and leaf separation as input.

    for n = a:b
        ncount = n
        %Counters
        R = n*0.01;
        envelope =  alphaShape(data(:,1),data(:,2),data(:,3),n);
        s(i,n) = 0.5 * surfaceArea(envelope);

    %s is a table of the results of alpha shape's radii from a cm to b cm.
    end
    
end

