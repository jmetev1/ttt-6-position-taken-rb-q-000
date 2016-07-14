# code your #position_taken? method here!
#board=Array.new(9," ")
def position_taken?(board, index)
  if board[index]==" "
    false
  elsif board[index]==""
    false
  elsif board[index]==nil
    false
  else
    true
  end
end
board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
output=position_taken?(board,0)
