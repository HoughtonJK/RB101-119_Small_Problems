for i in (1..99) do puts i if i %2 == 1 end

x = (1..99).select {|i| i.odd?}
puts x
