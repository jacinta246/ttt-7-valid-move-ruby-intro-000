def valid_move?(board, index)
  ## code for valid_move? goes here

  ## we may want to CALL position_taken? from in here
end
def position_taken?
  if board[index] == "X" || board[index] == "O"
    return true
 else board[index]==false
end
 end
