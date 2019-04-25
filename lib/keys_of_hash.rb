require "pry"

class Hash
def keys_of(*arguments)
  listOfAnimals = []
  self.each do |animal, country|
#    binding.pry
    if arguments.include?(country)
      listOfAnimals << animal
end
end
return listOfAnimals
end
end
