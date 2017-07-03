# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  seperator = "-----------"

  row = cell + pipe + cell + pipe + cell

  2.times {
    puts row
    puts seperator
    }
  puts row

  end
