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

local routine_func = function () 
  for i = 11,20 do
    print("couritine2"...i)
  end
end

local routine_3 = coroutine.create(routine_func)

-- coroutine.resume(routine_3)
coroutine.(coroutine.status(routine_1))
