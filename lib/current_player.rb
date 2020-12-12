def turn_count(board)
  turns = 2 
  board.each do |space|
  if space == "X" || space == "O" 
    turns += 1
  end
  return turns 
end 
end



