file = load('advent2_list');


%% Part A %%
a = file.advent2_list;

sum=0;
for i = 1:length(a(:,1))
    a_max = max(a(i,:));
    a_min = min(a(i,:));
    diff = a_max - a_min;
    sum = sum + diff;
end
sum

%% Part B %%
a = file.advent2_list;

sum=0;%\
for i = 1:length(a(:,1)) % \
    for j = 1:length(a(i,:)) % \
        for k = 1:length(a(i,:)) % \
            if (mod(a(i,j),a(i,k)) == 0) && (a(i,j) ~= a(i,k)) && (a(i,j) >= a(i,k)) % <*>
                    sum = sum + (a(i,j)/a(i,k)); % /
            end % /
        end % /
    end % /
end % /
sum %/
