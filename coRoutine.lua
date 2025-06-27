-- This is the lua co-routine. 
-- coRoutine is just like the async and the await functions. 
-- coroutine allows us to do the several tasks at once. 
-- coroutine is like a pausable functions you can starts it and pause it. 

-- The methods of the coroutine.
-- create (it makes the coroutine)
-- resume(it starts again and resume and let the code run)
-- yeild(it stops the code and let run the other's)
-- status(to check it is running or not)
-- wrap(easy mode co routine )

local function foo()
 print("foo1",1)
coroutine.yield();
print("foo",2)
end

local co = coroutine.create(foo)

-- run the coroutine;
coroutine.resume(co)
-- coroutine.resume(co)


-- another one. 
local function greet() 
  local name = coroutine.yield("What is your name?") 
  print("hello"..name)
end

local co = coroutine.create(greet)
print(coroutine.resume(co)) -- here it brihg's what is your name. 
print(coroutine.resume(co,"vim"))


-- steve chapter 11 curoutine; 
local routine_1 = coroutine.create(
  function() 
    for i = 1,10,1 do 
      print(i)

      if i == 5 then 
        coroutine.yeild();
      end
    end
  end
)


local routine_func = function () 
  for i = 11, 20 do 
    print("(routine 2),"..i)
  end
end

-- We have to use the coroutine.resume() to starts it again. and again. 
local routine_2 = coroutine.create(routine_func);
coroutine.resume(routine_1) -- resuming it aagin and again. 
print(coroutine.status(routine_1)) -- suspend means it is not working. 
print(coroutine.resume(routine_1))
print(coroutine.status(routine_1))
print(coroutine.resume(routine_2))

-- Checking if the status is suspend then execute it. to find out it is working or not. 
-- if coroutine.status(routine_1) === "suspend" then 
--   coroutine.resume(routine_1)
-- end;
