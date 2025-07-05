-- What is the object oriented programming language ? 
-- => Object oriented programming language means this is the pattern 
-- that is build around the build around the objects and the entities.

-- Oops building blocks; 
-- 1. classes
-- 2. object
-- 3. methods
-- 4. attributes
--
--
-- Principles of the oop 
-- 1. Encapsulations
-- 2. Abstractions
-- 3. Inhertance
-- 4. Polymorphism

-- Why the colons is used for? colons is the methods where it is used to modified and reference of own objects.
-- : self objects pathaunu ra access grnu milcha. But '.' use grda chai self pathaunu mildaina.


-- local savedName = {
--   name = "juillet",
--   class = "don'w know",
--   status = "poor",
--   obj = {
-- mobile = "andriod4"
--   }
-- }

function Pet(name)
  name = name or "miso"
  return {
    name = name,
    status = "poor",
    feed = function (self)
    self.status = "rich"
  end
  }
end

local function Dog(name,breed) 
  local dog = Pet(name)
  dog.breed = breed
  dog.loyalty = 0

  dog.isLoyal = function (self)
    return self.loyalty >= 10
  end
  
  dog.feed = function (self)
    self.status = "rich"
    self.loyal = self.loyalty + 5
  end
  dog.bark = function (self)
    print("woof, woof, i am a dog!")
  end

  return dog
end

local d = Dog("charle","lusix")
print(d.breed)
print(d.name)
d:bark()
d:feed()
if d:isLoyal() then 
  print("Nice my dog you are loyal to me. haha")
else 
  print("Oh No you are not loyal to me.")
end
