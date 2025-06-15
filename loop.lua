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

    local bottle = true; 
    local runTime = 0;
    while bottle  do
        print("Running")
    if runTime == 10 then
    bottle = false 
    end

    runTime = runTime + 1;
    end

    -- Do While loops 
    local x = 11; 
    repeat
        print("This is repeating;")
        x = x + 1
    until x > 10 


    repeat
        
    until false; -- false conditions; 