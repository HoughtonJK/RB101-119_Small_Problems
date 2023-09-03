def triangle(size)
  stars = 1
  size.times do
    puts "#{' ' * (size - stars)}#{'*' * stars}"
    stars += 1
  end
end

triangle(9)

def upside_down_triangle(size)
  stars = size
  size.times do
    puts "#{' ' * (size - stars)}#{'*' * stars}"
    stars -= 1
  end
end

upside_down_triangle(9)

def oriented_triangle(size, orientation = "upper right")
  case 
  when orientation == "upper right".downcase
    left = 0
    left_char = ' '
    right_char = '*'
    slope = 1
  when orientation == "upper left".downcase
    left = size
    left_char = '*'
    right_char = ' '
    slope = -1
  when orientation == "lower right".downcase
    left = size - 1
    left_char = ' '
    right_char = '*'
    slope = -1
  when orientation == "lower left"
    left = 1
    left_char = '*'
    right_char = ' '
    slope = 1
  else puts "fail"
  end
  size.times do
    puts "#{left_char * left}#{right_char * (size - left)}"
    left = left + slope
  end
end

puts 'ur------'
oriented_triangle(5, 'upper right')
puts 'lr-------'
oriented_triangle(5, 'lower right')
puts 'u1------'
oriented_triangle(5, 'upper left')
puts '11------'
oriented_triangle(5, 'lower left')
