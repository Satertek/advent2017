file = load('advent1_list.mat');  %load puzzle input in char array format
list=file.list;


%% Part A %%
sum = 0;
for i = 1:length(list) - 1
    if str2double(list(i)) == str2double(list(i+1))
        sum = sum + str2double(list(i));
    end
end

if str2double(list(1)) == str2double(list(length(list)))
    sum = sum + str2double(list(1));
end

sum


%% Part B %%
sum = 0;
for i = 1:length(list)
    i2 = i+(length(list)/2);
        if i2 > length(list)
            i2 = mod(i2,length(list));
        end
    if str2double(list(i)) == str2double(list(i2))
        sum = sum + str2double(list(i));
    end
end

sum
