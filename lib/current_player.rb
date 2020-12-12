def turn_count(board)
  turns = 0 
  spaces = 0
  board.each do |space|
  spaces += 1
  if space == "X" || space == "O" && spaces < 9
    turns += 1
  end
  return turns 
end 
end



