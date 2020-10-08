# code your #position_taken? method here!


# Our position_taken? method should return false if the submitted index is equal to either an empty string, " ", or an empty string "", or nil.

# def position_taken?(board,index)
#   if array[index_number] == " " || array[index_number] == "" ||  array[index_number] == nil
#     "false"
#   else array[index_number] == "X" || array[index_number] == "O"
#     "true"
#   end
# end
  

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
  