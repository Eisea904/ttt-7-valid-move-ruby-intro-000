def valid_move?(index)

  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else board[index] == "X" || board[index] == "O"
      return true
    end
  end

  def on_board?(board, index)
    if board[index].between?(8)
      return true
    else
      return false
    end
  end 

  if position_taken? == false && on_board? == true
    return true
  else
    return false
  end

end
