def valid_move?(board, index)
#check if index is within the bounds of the board
#check if position is not taken 

  ## we may want to CALL position_taken? from in here
end
def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    return true
 else
   return false
end
 end
