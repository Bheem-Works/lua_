 -- String in lua 
 local str = [[
 Hello mom, 
 Your son is doing great,
 ]]; -- This double big bracket is used for the store the multiple strings;
 print(#str) 

 local to_string = 22;
 print(tostring(to_string));

 -- Note : Use the # to get the length properties of the string; 
 -- .. is used to join the values;
 -- \n to go to the new line
 -- \v to set the vertical tag
 -- string.upper to get the upper case; 
 -- string.sub (extract the value);
--  string.char (it is used for the get the value of the ascii)
--  string.byte (it is used to conver the value to the byte);
-- string.repeat(string.repeat(name,value,join));
-- Format(string.format(use the % and use the comma and give the value));
-- find (find is used to find the value if it is found then return the length of it);
-- match (match is used to match the value if it is matched then return the matching value);
-- gsub (it is used to replace (value,replacingValue,replace));

 local sub = "Hello Mom";
 print(string.sub(sub,0,99));

--  To Get the value of the ascii 
local string = "hello Mom";
print(string.char(49));

-- To convert the value to the byte
local byte = "Hello Mom";
print(string.byte(byte,5,40)); 
print(string.rep(byte,4,','));
print(string.format("my name is : %10f \nMy age : %i",math.pi,18));
print(string.find(byte,"om"));
print(string.match(byte,"mom"));
print(string.gsub(byte,"o","love"));