-- This is the lua co-routine. 
-- coRoutine is just like the async and the await functions. 

local routine_1 = coroutine.create(
  function()
    for i = 1, 10, 1 do 
      print(i)
      
      if i == 5 then 
        coroutine.yeild() -- coroutine.yeild is use to wait the functions. 
      end
    end
  end
)
