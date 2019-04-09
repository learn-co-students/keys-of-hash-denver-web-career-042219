require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |items, points|
#      binding.pry
      if arguments.include?(points)
        array << items
      end
#      binding.pry
    end
    array
#    binding.pry
  end
end




# class Hash
#   def keys_of(*arguments)
#     # code goes here
#     array = []
#     self.each do |items, points|
# #      binding.pry
#       if [points] == arguments
#         array << items
#       elsif [points] == arguments
#         array << items
#       end
# #      binding.pry
#     end
#     array
# #    binding.pry
#   end
# end
