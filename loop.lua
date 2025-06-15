    -- Loops in the lua; 
    for i = 1, 10, -1 do
        print(i);
    end


    local start_val , end_val, step_val = 1,10,1
    for i = start_val,end_val,step_val do
    print(i);
    end


    -- arrays loops 
    local arr = {1,2,3,4,7,8,11};
    for i = 1 , #arr do
        print(arr[i]);
    end

    -- While loops in the lua 

    local bottle = 10; 
    
    while bottle > 0  do
    bottle = bottle - 1; 
    print("We have this much bottle" .. bottle);
    end