-- Oop --> object oriented programming language; 
-- Oops main thing's is about the classes. 

local object = {
  name = "vim",
  class="twelver",
  style="alright"
}

local function Pet(name)
  name = "tizero" or name
  return {
    name = "kitty"
  }
end

local cat = Pet("miso")
print(cat.name)
