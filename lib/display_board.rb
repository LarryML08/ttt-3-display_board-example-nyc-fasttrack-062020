# Define a method display_board that prints a 3x3 Tic Tac Toe Board
puts board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board
  puts "A Tic Tac Toe Board"
  puts row = ["   ""|"""   ""|"""   "]
  puts separator = "-----------"
  puts row
  puts separator
  puts row

end

puts display_board
