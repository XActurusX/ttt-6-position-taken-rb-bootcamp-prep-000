def position_taken?(board, index)
board.each do |space|
  if space.nil?
    return false
  end
  return true 
end
