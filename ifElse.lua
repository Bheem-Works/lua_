
if true then 
  print('this is the nice thing')
end;


-- [[
-- > greater then 
-- < less then 
-- >= greater and equal then 
-- <= less and equal then 
-- -= not equal to
-- == equal to 
-- ]]

local age = 17; -- if the conditions is true. It will execute. 
if age < 19 and age > 16 then 
  print("you are vim")
end

if not (age < 20) then 
  print ("The age is not equal to twenty")
end;

-- if else statement 

local age = 20;

if age > 10 then 
  print("you are 20")
elseif age == 10 then 
  print("you are going to be 20 soon")
else 
  print("you are not twenty")
end;

--Ternery operator 
 local options = 30;
 local chooseOptions = options > 20 and true or false;
 print(chooseOptions);

-- Question for the if else statment;  
-- Easy One: find the even and the odd numbers; 

local number = 4; 
if number % 2 == 0 then 
  print("even")
else 
  print("odd")
end;

-- Medium one : Grading system; 
local score = 82 
if score >= 90 then
  print("A grade")
elseif score >= 80 then 
  print("B grade")
elseif score >= 70 then 
  print("C grade")
elseif score >= 60 then 
  print("D grade")
else 
  print("F grade")
end;

-- Hard One : check if the username and the passwords and the pin number is correct;
local username = "bhimMagar123"
local password = "needurheart"
local pin = 1234;

-- input username 
local inputUser = "bhimMagar123";
local inputPassword= "needurheart"
local userPin = 1234


if username == inputUser and inputPassword == password then 
if userPin == pin then 
  print("The pin matched")
else 
  print("the pint did not matched")
end;
else 
  print("sorry the username didn't matched")
end;
