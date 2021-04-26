load sunspot.dat
year = sunspot(:,1); 
relNums = sunspot(:,2);
findpeaks(relNums,year)
xlabel('Year')
ylabel('Sunspot Number')
title('Find All Peaks')

findpeaks(relNums,year,'MinPeakProminence',40)
xlabel('Year')
ylabel('Sunspot Number')
title('Find Prominent Peaks')