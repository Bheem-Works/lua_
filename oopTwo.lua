-- Why the colons is used for? colons is the methods where it is used to modified and reference of own objects.
-- : self objects pathaunu ra access grnu milcha. But '.' use grda chai self pathaunu mildaina.

-- Here is the simple examples. 

-- _G. car = {}

-- function car:new(brand)
--   local car = {car == car}
--   setmetatable(self,car)
--   self._index = self
--   self.brand = brand
--   return car
-- end

-- function car:drive()
--   print("I am driving this ",self.brand)
-- end

-- local myCar = car:new("bugati")
-- myCar:drive()




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