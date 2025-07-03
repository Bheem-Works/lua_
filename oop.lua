-- Oop --> object oriented programming language; 
-- Oops main thing's is about the classes. 
-- Note~lua is not the object oriented programming language okay.
-- Meaning of the inherit --> It can acess the value to the one functions or the one class to the another classes.
local object = {
  name = "vim",
  class="twelver",
  style="alright"
}

local function Pet(name)
  name = "tizero" or name
  return {
    name = "kitty is not right now okay man.",
    feed = function (self)
    self.name = "full"
    end
  }
end

local cat = Pet("miso")
print(cat.name)
cat:feed()