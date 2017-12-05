p = 289326; %puzzle input
x = (floor(sqrt(p))+1)/2-(p-floor(sqrt(p))^2-floor(sqrt(p)+1));
y = (floor(sqrt(p))+1)/2 - (floor(sqrt(p)+1));
distance=abs(x)+abs(y)
