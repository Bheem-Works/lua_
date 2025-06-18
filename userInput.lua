-- What is the userInput > it means to listen the user inputs. 
-- we have two way 
-- 1. io.write() for write something's 
-- 2. io.read() for read user inputs; 

-- local userRead = io.write("what is you name?");
-- print(userRead);
-- local read = io.read();
-- local readOne = io.read();
-- print("userInputOne:"..readOne);
-- print("userInput:"..read);

-- Using the if statement in the lua; 

-- local exOne = 1 
-- local exTwo = 2
-- local user_answer = io.write("what is the sum of the" ..exOne "+" ..exTwo "?")
-- local user_read = io.read()
-- local correct_answer = exOne + exTwo;
-- -- use the if conidtions; 
-- if user_read == correct_answer then
--   print("Your answer is correct");
-- end

local read_user = io.write("What is your name ?");
local readUser = io.read();
if readUser == "vim" then
    print("Yo!")
else 
    print("No Yo!");
end

-- for a loop  case;

local user_loop = io.write("Enter the number:");
local user_loop_read = io.read();
print(user_loop_read);

for i = user_loop_read, 1 do 
  print(i)
end;
