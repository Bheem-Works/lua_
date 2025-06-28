-- File handling is used to hadnle the file. To write text sinide the file. 
-- To read and to save. 
-- Set the output file to "mom.txt" (creates it if it doesn't exist)
io.output("vim.txt")

-- Write something to the file
io.write("Hello, this is some text written to mom.txt!\n")

-- Close the file
io.close()

-- The vs code is pretty slow haha why?? 

-- append mode; 
-- "w" write mode; 
-- "r" read mode;
-- "a" append mode;
local file = io.open("vim.txt","a") -- for apppend;
file:write("this is the changable text")
file:close();
