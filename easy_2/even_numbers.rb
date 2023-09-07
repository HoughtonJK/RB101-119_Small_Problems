for i in (1..99) do puts i if i %2 == 0 end

x = (1..99).select {|i| i.even?}
puts x

(1...50).each {|i| puts 2 * i}
