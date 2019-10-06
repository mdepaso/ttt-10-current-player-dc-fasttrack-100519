def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      puts space
    end
  end
end


#   
  

# if my_condition_is_met
#   counter += 1
# end

board = ["M","X","O"," "," "," "," "," "," "]
turn_count(board)