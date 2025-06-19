-- Table : Table is a container. Where we used for store the varaibles and the multiple values; 
-- The Syntax of it is > {} 

local table_num = {1,2,3,4};

table_num.insert(table_num,1,"vim"); -- Inserting the value; 

table_num.remove(table_num,2) -- For remove the value; 

table.sort(table_num); -- This is the sorted methods; 

local concat = table.concat(table_num, " "); -- Concat methods. it is used for join the value; 
print(concat);

print(table_num[1]); -- We call the value by the index 1,2,3 so on... Unlike the js it is not started with the 0 index;

-- Loop through from the multi dimensial tables; 
local loop_table = {4,4,5,6,7,9};
for i = 1, #loop_table do 
  print(loop_table[i]);
end;

-- Multi dimensial table; 
-- A tables inside the another tables; 
local multi_table = {
  {1,2,3},
  {8,9,0},
  {44,45,58}
}

for i = 1, #multi_table do
  for j = 1, #multi_table[i] do
    print(multi_table[i][j])
  end
end