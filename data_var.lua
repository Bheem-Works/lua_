
-- Data types and the varaibles in the lua 
--[[
-- nill
-- string
-- boolean 
-- table
--]]

-- To create a varaibels lua has a local and a global states.
-- for a local varaibles, We have to use the local varaiblesName and assing the value;
-- for a global varaibles, We have to use the only varaiblesName and assing the value;

-- Local varaibles examples : 
 local user_one = "Zhuxin";
 local user_two = "Mage";
 print(user_one.. " " ..user_two); -- .. is used to connect the strings;
 -- !note : Global can be called any where but the local varaibels can not called. 

 -- Global varaibles examples :
    x = 20;
    print(x);
    x = 30; 
    print(x);

    name = "Global Name";
    
    local function printName()
      local name = "bhim Magar"
      print(name);
    end;

    printName();
    print(name);
    print(type(name));
