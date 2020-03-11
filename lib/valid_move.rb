def valid_move?(board, index)
  ## code for valid_move? goes here

  ## we may want to CALL position_taken? from in here
end
def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    return true
 else
   return false
end
 end
