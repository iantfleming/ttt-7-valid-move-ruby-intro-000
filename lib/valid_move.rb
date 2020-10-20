# code your #valid_move? method here
def valid_move?(board, input)
  input.to_i.between?(1,9) && position_taken?(board, input.to_i-1)

<<<<<<< HEAD
def valid_move?(board, number_entered)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end

def position_taken?(board, index)
  if board[index] == " " or board[index] == ""
    return false
  elsif board[index] == nil
    return false    
  else board[index] == "X" or board[index] == "0"
    return true
  end
end


=======
end
  def position_taken?(board, index)
    if board[index] == " " or board[index] == ""
      return false
    elsif board[index] == nil
      return false    
    else board[index] == "X" or board[index] == "0"
      return true
    end
  end
end
>>>>>>> 943953ca861bdf3b32832fd5239306317f978610
