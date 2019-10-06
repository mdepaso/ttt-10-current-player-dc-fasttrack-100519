def turn_count(board)
  counter = 0
  board.each do |space|
    if space == X || O
      puts space
    end
    puts space
  end
end


#   
  

# if my_condition_is_met
#   counter += 1
# end

board = [" ","X","O"," "," "," "," "," "," "]
turn_count(board)