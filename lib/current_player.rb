

  #Needs to count occupied positions
  #Max of 9 turns
  #counter included
  
#   How will we determine whose turn it is? Let's make this easy for ourselves, and say that the player that goes first will be assigned the `"X"` token. So, if there is only one occupied space on the board, that means that player `"X"` made their move and it is now player `"O"`'s turn. If there are two occupied spaces on the board, that means that player `"O"` has just made their move and it is now player `"X"`'s turn, and so on.
# * Try to implement an iterator, like `#each`, to loop over the elements of the board array. Remember that the return value of `#each` is the original array on which you are calling that method. Keep in mind the desired return value of the `#turn_count` method is the number of turns that have been played.
# * We will need to keep track of the number of turns by setting some sort of counter and starting it at `0`. We will need to iterate over each member of the board array, check to see if that element is an `"X"` or an `"O"`. If it is, we increment our `counter` variable by 1.

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
