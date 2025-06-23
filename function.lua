-- function is a block of code which we can multiples of times. and recall it again and again. 

local function lua(game)
    game = game or 'coding' -- if the parameter has a value return the param. otherwise return the or value; 
    print('you like '.. game ..' so much')
    print('You like this '.. game ..' so much!'); -- Calling the parameter and passing the value; 
    print();
end
lua();
lua("pubg");