def position_taken?(board, index)
  x = board[index]
  if x == " " || x == "" || x == nil
    false
  else x == "X" || x = "O"
    true
  end
end



def valid_move?(board, index)
  if index.between?(0, 8) == true && position_taken?(board, index) == true
        true
    else
        false
    end
end
  

