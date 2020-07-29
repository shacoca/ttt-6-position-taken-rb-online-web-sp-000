def position_taken?(board, index)
  square = board[index]
#
  if square == (" " || "" || nil)
    false
  elsif square == "X"
    true
  elsif square == "O"
    true
  end
end

# board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
