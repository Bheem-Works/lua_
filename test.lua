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
