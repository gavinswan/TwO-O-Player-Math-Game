require './question'
require './player'

class Game
  attr_accessor :current_player, :player1, :player2, :question, :guess
  def initialize
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")
    @current_player = @player1
    @other_player = @player2
  end
  
  # show current player's name in front of the question asked
  def ask_question
    @question = Question.new
    puts "#{@current_player.name}: #{@question.show}"
  end

  # allow player to type in answer
  def player_guess
    print "> "
    @guess = $stdin.gets.chomp
  end
end

gameOne = Game.new
puts gameOne.start