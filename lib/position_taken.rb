def position_taken?(board, index)
  if board[index] == (" " || "" || nil) || (index < 0 || index > 8)
    false
  elsif board[index] == ( "X" || "O" )
    true
  end
end
