class Hash
  def keys_of(*arguments)
    result = []
     arguments.each do | item |
      self.each do | key, value |
       if value == item
        result << key
       end
     end
    end
   result
  end
end