# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i <= 9
    if !position_taken?(board,position.to_i-1)
      true
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else board[position] == "X" or board[position] == "O"
    true
  end
end