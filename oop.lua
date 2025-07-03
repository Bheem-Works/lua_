-- Oop --> object oriented programming language; 
-- Oops main thing's is about the classes. 
-- Note~lua is not the object oriented programming language okay.
-- Meaning of the inherit --> It can acess the value to the one functions or the one class to the another classes.

-- bujhekai chiana maile tah object oreinted programming language k ho yo? 
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

local function dog(name,breed)
 local dogUser = Pet(name)
 dogUser.breed = "breed"
--  calling the another functions inside the varaibles. 
 local isLoyal = function (self)
   print("wof woff")
 end
 return dog
end

local dogCall = dog("mizo","puppie")


local name = function ()
 print("this is the print one user one. ") 
end

print(name())

local storeObjectData = {
  naam = "bhada",
  prayok = "karkhana",
  price = "jati vaienih kine haina"
}

local function acessSotreObjectData()
 return storeObjectData.naam
end

print(acessSotreObjectData())