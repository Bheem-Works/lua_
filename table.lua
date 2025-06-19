-- Table : Table is a container. Where we used for store the varaibles and the multiple values; 
-- The Syntax of it is > {} 

local table_num = {1,2,3,4};
table.sort(table_num); -- This is the sorted methods; 
print(table_num[1]); -- We call the value by the index 1,2,3 so on... Unlike the js it is not started with the 0 index;

local loop_table = {4,4,5,6,7,9};
for i = 1, #loop_table do 
  print(loop_table[i]);
end;
