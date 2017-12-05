file=load('advent5_list')
a=file.advent5_list;


%% Part B %%
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
