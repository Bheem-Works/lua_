-- This is the lua oop file from the original documenations haha. 

-- Why the colons is used for? colons is the methods where it is used to modified and reference of own objects.
-- : self objects pathaunu ra access grnu milcha. But '.' use grda chai self pathaunu mildaina.

-- Here is the simple examples. 

car = {}

function car:new(brand)
  local obj = {car == car}
  setMetatable(obj,self)
  self._index = self
  return obj
end

function car:drive() 
  print("i am driving this ",self.brand)
end

local myCar = car:new("toyata")
myCar:drive();
