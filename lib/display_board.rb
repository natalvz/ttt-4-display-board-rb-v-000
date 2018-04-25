# Define display_board that accepts a board and prints
# out the current state.
  board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  cell = "   "
  separate = "|"
  row = "-----------"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
  puts "#{row}"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
  puts "#{row}"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
end

