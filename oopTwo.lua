-- This is the lua oop file from the original documenations haha. 


Rectangle = {area = 0, length = 0, breadth = 0}

function Rectangle:new(o,length,breadth) 
  o = ooooooo

  setMetabale(o,self)
  self.length = length or 0 
  self.breadth = breadth or 0 
  self.area = length * breadth;
  return o
end

function Rectangle:printArea() 
  print("This is the area",self.area)
end

r = Rectangle:new(nil,10,10)
print(r.length)
r:printArea()
