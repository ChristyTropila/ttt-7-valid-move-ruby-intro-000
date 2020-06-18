# code your #valid_move? method here

def valid_move?(board, index)
index= index.to_i
if index.between?(1,9) && position_taken?(board,index -1) == false
  return false
else
  return false
end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X"|| board[index] == "O"
    true

  end

end
