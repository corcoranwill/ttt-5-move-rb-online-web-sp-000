def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index()
  # ask the player for the position on the board they want to fill out an an 'X' or an 'O'
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  num = gets.to_i
  # conver that position to an index
  num = num-1
  puts num
end

def move()
  # define empty board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  # update board with and 'X' at the position


end
