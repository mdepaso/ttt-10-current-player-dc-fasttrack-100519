def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "O" || space == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  
  if turn_count(board).odd?
    puts "X"
    return "X"
  end
  
end

board=["X","O"]
current_player(board)
  
  
