# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_one = ["   ","|","   ","|","   "]
  row_one_dash = ["-----------"]
  print row_one[0]
  print row_one[1]
  print row_one[2]
  print row_one[3]
  print row_one[4]
  puts
  print row_one_dash[0]
  puts
  row_two = ["   ","|","   ","|","   "]
  print row_two[0]
  print row_two[1]
  print row_two[2]
  print row_two[3]
  print row_two[4]
  puts
  row_two_dash = ["-----------"]
  print row_two_dash[0]
  puts
  row_three = ["   ","|","   ","|","   "]
  print row_three[0]
  print row_three[1]
  print row_three[2]
  print row_three[3]
  print row_three[4]
  puts
end

display_board