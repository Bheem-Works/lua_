-- function is a block of code which we can multiples of times. and recall it again and again. 

local function lua(game)
    game = game or 'coding' -- if the parameter has a value return the param. otherwise return the or value; 
    print('you like '.. game ..' so much')
    print('You like this '.. game ..' so much!'); -- Calling the parameter and passing the value; 
    print();
end
lua();
lua("pubg");

-- acessing the outside of the functions; 
local number = 4

local function global(num)
    -- _G.y = num; -- global _G.varaibles names; Global gives us a acess to call the value from outside of the functions; 
    -- local return_num = number;
    -- print(return_num)
    -- return y ;
    local outCome = 10 + num;
    return num,outCome;
end;
local input,output = global(30);
print('input 30 has '..input..' to the output : '..output..' ')
-- global(3);
-- print(y);

-- Recursion functions > This is the functions which call it self. 

-- local function call_itSelf (num,end_num) 
--     local count = num + 1 
    
--     if(count < end_num ) then
--         print(count);
--         return call_itSelf(count,end_num);
--     end
--     return count
--     end;

-- print(call_itSelf(1,15));


-- anomyous functions : a functions which doesnot have any named; 
local function counter()
    local count = 0 
    print("count"..count);

    return function()
        count =  count + 1 
        print('returnCount'..count);
       return count
    end 

end

local increment_counter = counter();
print(increment_counter())

-- table form functions; 
local function table (...) -- whatever value is passed it returns that value; 
  print(...);

end;

print(table(1,2,3,4,5));
