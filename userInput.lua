-- What is the userInput > it means to listen the user inputs. 
-- we have two way 
-- 1. io.write() for write something's 
-- 2. io.read() for read user inputs; 

local userRead = io.write("what is you name?");
print(userRead);
local read = io.read();
print("userInput:"..read);

