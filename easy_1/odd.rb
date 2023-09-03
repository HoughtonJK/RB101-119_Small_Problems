def is_odd?(number)
  number %2 == 1
end
puts "is_odd outputs:"
puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true


#Further Exploration

def is_odd2?(number)
  if number < 0 then number = number * -1 end
  number.remainder(2) == 1
end
puts "is_odd2 outputs:"
puts is_odd2?(2)    # => false
puts is_odd2?(5)    # => true
puts is_odd2?(-17)  # => true
puts is_odd2?(-8)   # => false
puts is_odd2?(0)    # => false
puts is_odd2?(7)    # => true
