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


local function bottle()
  print("This is the bottle man")
  coroutine.yeild();
  print("this is not the bottle")
end

local bo = coroutine.create(bottle)
print(bo.resume());
