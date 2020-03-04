def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end

def valid_move?(index)
  if position_taken?(board, index)
    return false
  else
    [index].between?(9)
    return true
  end
end
