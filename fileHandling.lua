-- File handling is used to hadnle the file. To write text sinide the file. 
-- To read and to save. 
-- Set the output file to "mom.txt" (creates it if it doesn't exist)
io.output("vim.txt")

-- Write something to the file
io.write("this is not the right time") -- it overwrite the file. 
local file = io.read(5)
-- Close the file
io.close()

print(file)

