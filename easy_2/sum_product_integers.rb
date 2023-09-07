def summation(max)
  sum = 0
  (1..max).each {|i| sum += i}
  return sum
end

def factorial(max)
  product = 1
  (1..max).each {|i| product *= i}
  return product
end

puts "Please enter an integer greater than 0:"
max = gets.to_i
loop do
  puts "Enter 's' to compute a sum or 'p' to compute a product."
  type = gets.chomp
  if type.downcase == 's'
    puts "The sum of integers between 1 and #{max} is #{summation(max)}."
    break
  elsif type.downcase == 'p'
    puts "The product of integers between 1 and #{max} is #{factorial(max)}."
    break
  end
end
