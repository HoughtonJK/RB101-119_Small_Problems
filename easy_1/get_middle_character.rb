def center_of(phrase)
  letters = phrase.chars
  if letters.size %2 == 1 then return letters[letters.size/ 2] end
  if letters.size %2 == 0 then return letters[letters.size/ 2] + letters[letters.size/2+1] end

end

p center_of('I love ruby') == 'e'
p center_of('Launch School') == ' '
p center_of('Launch') == 'un'
p center_of('Launchschool') == 'hs'
p center_of('x') == 'x'
