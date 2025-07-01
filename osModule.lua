-- Os moduless allows us the acess to the operating system.

print(os.time({
    year = 2000,
    month = 10,
    day = 3,
    hour = 13,
})) -- to show the time. === it shows the time from that day to this date. 
-- to show the difference between the past and the current time we use the => os.difftime(currentTime,pastTime)

-- print(os.getenv("user"))
-- print(os.execute("whoami"))
-- print(os.execute("cls"))

-- To get the path of the file we have to use the 
-- getenv,tmpname;
io.write('The path is..',os.getenv("PATH"),"\n")
io.write("The temp file name is",os.tmpname(),"\n")

-- How to know how much the code take time to run 
local start = os.clock();

for i = 1, 100000000 do
    local x = 10
end

print(os.clock() - start)

-- about the os exit 
for i = 1, 10, 1 do
   print(i) 
   if i == 5  then
   os.exit() -- it will entirely exit os system.
   end
end

-- Os module lua from the toturials and more about the os module for the lua

io.write("This is the operating system")