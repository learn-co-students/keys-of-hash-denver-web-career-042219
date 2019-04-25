require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |items, points|
      if arguments.include?(points)
        array << items
      end
    end
    array
  end
end
