a = [1, 4, 8, 11, 15, 19]

p a.bsearch{|x| x > 1}

a = %w(a b c d e)
#puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }
