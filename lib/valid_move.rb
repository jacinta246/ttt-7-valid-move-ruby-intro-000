def valid_move?(board, index)

  if position_taken?
   board[index] == "X" || board[index] == "O"
    return true
 else board[index]==false
 end
end
