def valid_move?(index)
  if position_taken?(board, index) == false
    [index].between?(0, 8)
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end
