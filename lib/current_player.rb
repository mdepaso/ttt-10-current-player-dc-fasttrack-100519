def turn_count(board)

counter=0

#needs to count the number of X and Os on the board.

board.each do

while counter <= board.length-1
  puts "It is turn #{board[counter]}!"
  counter = counter + 1
  end

end


def current_player(board)
  # turn_count check if it's an X or an O
  # Check if it's an even number
  # If even return X. And say it's player X
  # Else return O
  
  turn-count % 2 #=> 0 
  

  
end
