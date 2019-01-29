# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", "x", " ", " ", " ", " ", " "]

def display_board(board)
  puts "&nbsp;#{board[0]}&nbsp;|&nbsp;#{board[1]}&nbsp;|#{board[2]}"
  puts "-----------"
  puts "&nbsp;#{board[3]}&nbsp;|&nbsp;#{board[4]}&nbsp;|#{board[5]}"
  puts "-----------"
  puts "&nbsp;#{board[6]}&nbsp;|&nbsp;#{board[7]}&nbsp;|#{board[8]}"
end
display_board(board)
