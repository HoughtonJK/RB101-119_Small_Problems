def stringy(length)
  string = ""
  toggle = 1
  while length != 0 do
    string = "#{string}#{toggle > 0 ? '1' : '0'}"
    toggle *= -1
    length -= 1
  end
  return string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

def stringy2(length, first_num = 1)
  string = ""
  toggle = 2 * first_num -1
  while length != 0 do
    string = "#{string}#{toggle > 0 ? '1' : '0'}"
    toggle *= -1
    length -= 1
  end
  return string
end

puts "Further exploration:"
puts stringy2(6, 0) == '010101'
puts stringy2(9, 0) == '010101010'
puts stringy2(4, 0) == '0101'
puts stringy2(7, 0) == '0101010'
