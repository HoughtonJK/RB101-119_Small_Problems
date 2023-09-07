puts "What is the bill?"
bill = gets.to_f
puts "What is the tip percentage?"
tip_percent = gets.to_f

puts "The tip is $#{bill * tip_percent / 100}"
puts "The total is $#{bill * (1 + tip_percent / 100)}"
