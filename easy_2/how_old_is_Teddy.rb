puts "Provide a name: "
name = gets.chomp
if name =="" then name = "Teddy" end
age = rand(20..200)
puts "#{name} is #{age} years old"
