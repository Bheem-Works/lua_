-- File handling is used to hadnle the file. To write text sinide the file. 
-- To read and to save. 
-- Set the output file to "mom.txt" (creates it if it doesn't exist)
io.output("vim.txt")

-- Huhu don't want to use the vs code but i am using the vs code because there is no any choice. 
-- Write something to the file
io.write("this is not the right time okay vim?? man") -- it overwrite the file. 
-- local file = io.read(5)
local file = io.read("*all")
-- Close the file
io.close()

print(file)

-- File handling code by documentations.

-- The methods of the file hanlding; 
-- output() to make the file. 
-- input() to enter the file. 
-- read() to read the file.
-- write() to write the file.
-- close() to close the file. 
-- "w" to overwrite the text.
-- "*number" ---> it only read the numbers; 
-- "*all" ---> it read all the numbers;