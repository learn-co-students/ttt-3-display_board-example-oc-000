# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  squares = "   |   |   "
  divider = "-----------"
  2.times {puts squares; puts divider}
  puts squares
end
