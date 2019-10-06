def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "x" || space == "o"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  #use turn_count
  
  if turn_count.odd 
    return "X"
  else
    return "O"
  end
end
  
  
