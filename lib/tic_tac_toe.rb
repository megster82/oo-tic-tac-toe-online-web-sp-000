class TicTacToe
  #initialize
  #assigns an instance variable @board to array with 9 blank spaces " "    
  
  
  
  #define WIN_COMBINATIONS constant within ttt class = to nested array filled
  #with winning combinations




  
  def display_board
    #define method that prints current board based on @board instance variable


  end
  
  #input_to_index method 
  def input_to_index(user_input)


  end
  
  #move method  
  def move
  end

  #position_taken?

  end

  #valid_move? method that accepts a position to check and returns true
  #if move is valid, false or nil if not


  end

  def turn_count

  end
  
  def current_player

  end 
  
  def turn
 
   end

  def won?
    WIN_COMBINATIONS.each do |win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    position_1 = @board[win_index_1]
    position_2 = @board[win_index_2]
    position_3 = @board[win_index_3]
    if ((position_1 == "X" && position_2 == "X" && position_3 == "X") || (position_1 == "O" && position_2 == "O" && position_3 == "O"))
      return win_combination
    else
      # do nothing
    end
  end
    return nil
  end
  
  def full?
    @board.all?{|occupied| occupied != " "}
  end

  def draw?
    !(won?) && (full?)
  end
  
  def over?
    if ( won? || draw? || full? )
      true
    else
      false
    end
  end

  def winner
    if won?
    WIN_COMBINATIONS.each do |win_combination|
      position_1 = @board[win_combination[0]]
      position_2 = @board[win_combination[1]]
      position_3 = @board[win_combination[2]]
      if (position_1 == "X" && position_2 == "X" && position_3 == "X")
        return "X"
      elsif (position_1 == "O" && position_2 == "O" && position_3 == "O")
        return "O"
      else
        # do nothing
      end
    end
    else
    return nil
    end
  end

  def play
    while !over?
      turn
    end
    if won?
      puts "Congratulations #{winner}!"
    elsif draw?
      puts "Cat's Game!"
    end
  end
end 