print("2" + 1); -- lua will convert the string number to the number because it looks like the numbers.

local function lua_game() 
  print("this is the lua game.")
end

local function lua_game_call() 
  lua_game();
end;

lua_game_call();

-- returning the parameters; 
local function name(user) 
  print("hello"..user) -- Just get the confuse about the concetation use concat after the string; 
end
name("vim")

-- fabincii sequence 
-- Problem : how can i get the value like the 0,1, If i am having the parameter value of the 2; 
-- local function fabinci(n) 
--   local fabi = {0,1} -- value store cha yesma; 
--   for i = 2, n-1 do -- done n - 1 = to get the value like the 0,1; coz it minu with the n value; 
--   fabi[i + 1] = fabi[i] + fabi[i - 1]  -- naya value add grna ko lagi previouse maan;  
--   end
--   return fabi;
-- end


-- fibancii in by using the functions in the lua.Explaination with the code;
local function fabinacii(n) 
  -- craeate a varaible and store the tables; 
  local fabi = {0,1}; -- Giving the intial value; 
  for i = 2, n - 1 do  -- ahh.. There is the n - 1. which means the value will be minus and give the value by single unit; 
    fabi[i + n] = fabi[i] + fabi[i - 1] -- We hav to move to the next index and give the value; 
  end
  return fabi
end

local storeFabi = fabinacii(2)

-- to show the outputs by using the loops because the output numbers will come in the index;
for _,value in pairs(storeFabi) do 
  print(value)
end;

-- I have changed something's so yeh you can see what i have changed i will higlight that. 
