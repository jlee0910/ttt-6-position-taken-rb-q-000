# code your #position_taken? method here!
#def position_taken?(board, position)
 #board[position] != " "
 #position == nil 
 #if board[position] == "X" || board[position] == "O"
  #    return true
   #else
    #  return false
   #end
 #end 

 def position_taken?(board, position)
  # basic solution: 

  # taken = nil
  # if (board[position] ==  " " || board[position] == "" || board[position] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken

  # advanced solution w/ ternary operator
  (board[position] ==  " " || board[position] == "" || board[position] == nil) ? 
    false : true

end