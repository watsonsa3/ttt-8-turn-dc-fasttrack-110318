def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

board = ["X","O","X","O","X","O","X","O","X"]

# display_board (board)


def valid_move? (board, index)
  valid= true
  index <= 8
  if board[index] > 8
    valid = false
  elsif board [index] < 0
    valid = false
  else board [index] = "X","O"
    valid = false
  end
end

index = 10
valid_move?(board,index)
