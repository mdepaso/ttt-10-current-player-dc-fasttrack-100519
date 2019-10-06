def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  return
end


#   
  

# if my_condition_is_met
#   
# end

# board = ["M","X","O"," "," "," "," "," "," "]
# turn_count(board)