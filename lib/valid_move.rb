def position_taken?(board, index)
  x = board[index]
  if x == " " || x == "" || x == nil
    false
  else x == "X" || x = "O"
    true
  end
end



def valid_move?(board, index)
  if (0...8) === index == true && position_taken? == true
        true
    else
        false
    end
end
  

