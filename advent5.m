file=load('advent5_list.mat');

%% Part A %%
a=file.advent5_list;
i=1;
loop_count = 0;
while i < length(a)+1
    j = a(i);
    a(i) = a(i) + 1;
    i = i + j;
    loop_count = loop_count + 1; 
end

loop_count

%% Part B %%
a=file.advent5_list;
i=1;
loop_count = 0;
while i < length(a)+1
    j = a(i);
    if j >= 3
        a(i) = a(i) - 1;
    else
        a(i) = a(i) + 1;
    end
    i = i + j;
    loop_count = loop_count + 1;    
end
loop_count
