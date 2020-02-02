def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  # conver that position to an index
  index = input-1
  # puts index
  # return index
  move(index)
end

def move(index)
  # define empty board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  # update board with and 'X' at the position


end
