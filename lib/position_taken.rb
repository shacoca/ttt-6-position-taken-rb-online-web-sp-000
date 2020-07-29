def position_taken?(board, index)
  if board[index] == (" " || "" || nil) || (index < 1 || index > 9)
    false
  elsif board[index] == ("X" || "O")
    true
  end
end
