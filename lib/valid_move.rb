def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end

def valid_move?(index)
  if [index].between?(8)
    position_taken?(index)
  else
    return false
  end
end
