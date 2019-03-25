require 'pry'


class Hash
  def keys_of(*arguments)
    # code goes here
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


#check if arguments includes the country value in the each, shovel out the animal and return the array.
