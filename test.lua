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
local function fabinci(n) 
  local fabi = {0,1}
  for i = 2, i < n , 1 do -- am i getting the n value?? (need to check the n value;)
  fabi[i] = fabi[n - 1] + fabi[n - 2]   
  end
  return fabi;
end

fabinci(2)

