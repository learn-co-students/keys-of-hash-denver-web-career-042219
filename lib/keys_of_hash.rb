class Hash
  def keys_of(*values)
    keys = []
    each do |key, value|
      if values.include? value
        keys<< key
    
    end
  end
    return keys
  
    
    
    
  end
end