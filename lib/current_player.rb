def turn_count

counter=0
  
  # my_condition_is_met = there is only one space on board on the board occupied
  
  if my_condition_is_met
    counter = counter + 1
  end

while counter <= board.length-1
  puts "It is turn #{board[counter]}!"
end
  
  
  
  
  

end


def current_player(board)
  # turn_count check if it's an X or an O
  # Check if it's an even number
  # If even return X. And say it's player X
  # Else return O
  
  turn-count % 2 #=> 0 
  

  
end
