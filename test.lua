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
local function fabinci(n) 
  local fabi = {0,1} -- value store cha yesma; 
  for i = 2, n-1 do -- done n - 1 = to get the value like the 0,1; coz it minu with the n value; 
  fabi[i + 1] = fabi[i] + fabi[i - 1]  -- naya value add grna ko lagi previouse maan;  
  end
  return fabi;
end

-- The value comes in the table form for show the output we have to use the loops. 
local show_fabi = fabinci(2)
for _,value in ipairs(show_fabi) do -- to get the value through from the loops.  
  print(value)
end

