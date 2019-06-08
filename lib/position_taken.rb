def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || index == nil
    return false
  end
  return  true
end
