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


local savedName = {
  name = "juillet",
  class = "don'w know",
  status = "poor",
  obj = {
mobile = "andriod4"
  }
}

function Pet(name)
  name = name or "miso"
  return {
    name = name
  }
end

local callName = savedName;
local callPet = Pet()
print(callPet.name)
print(callName.class)
