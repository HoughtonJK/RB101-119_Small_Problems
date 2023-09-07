puts "What is your age?"
age = gets.to_i
puts "At what age would you like to retire?"
retire = gets.to_i
current_year = Time.now.year

puts "It's #{current_year}. You will retire in #{current_year + retire - age}."
puts "You have only #{retire - age} years of work to go!"
