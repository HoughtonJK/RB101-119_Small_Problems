def print_in_box(text)
  width = text.length
  top_line = "+"
  second_line = "|"
  middle_line = "| #{text} |"
  (width+2).times do
    top_line = top_line + "-"
    second_line = second_line + " "
  end
  top_line = top_line + "+"
  second_line = second_line + "|"
  
  puts top_line
  puts second_line
  puts middle_line
  puts second_line
  puts top_line
end

print_in_box('To boldly go where no one has gone before.')

