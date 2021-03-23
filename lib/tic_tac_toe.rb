class TicTacToe
  #initialize
  #assigns an instance variable @board to array with 9 blank spaces " "    
  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end 
  #define WIN_COMBINATIONS constant within ttt class = to nested array filled
  #with winning combinations
  WIN_COMBINATIONS = [
    
    ]

  
  def display_board(board)
    #define method that prints current board based on @board inst variable
    puts " #{board[0]} | "

  end
  
  #input_to_index method 
  def input_to_index(user_input)


  end
  
  #move method  
  def move
  end

  #position_taken?
  def position_taken?
  end

  #valid_move? method that accepts a position to check and returns true
  #if move is valid, false or nil if not
  def valid_move?

  end

  def turn_count

  end
  
  def current_player

  end 
  
  def turn
 
  end

  def won?



  end
  
  def full?

  end

  def draw?

  end
  
  def over?
  
  
  end

  def winner
   
   
  end

  def play
  
  
  end

end 