class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |arg|
      self.each do |key, values|
        if values == arg
          return_array << key
        end
      end
    end
    return_array
  end
end
