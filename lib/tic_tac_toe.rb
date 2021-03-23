class TicTacToe
  #initialize
  #assigns an instance variable @board to array with 9 blank spaces " "    
  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end 
  #define WIN_COMBINATIONS constant within ttt class = to nested array filled
  #with winning combinations
  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [6, 4, 2]
    ]

  
  def display_board
    #define method that prints current board based on @board inst variable
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  #input_to_index method 
  def input_to_index(user_input)
    user_input.to_i - 1 
  end
  
  #move method  
  def move(index, token = "X")
    @board[index] = token 
  end

  #position_taken?
  def position_taken?(index)
    if @board[index] == "X" || @board[index] == "O"
      true
    else
      false 
    end 
  end

  #valid_move? method that accepts a position to check and returns true
  #if move is valid, false or nil if not
  def valid_move?(index)
    if position_taken?(index)
      false
    elsif index < 0 || index > 8
      false
    else
      true 
    end
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