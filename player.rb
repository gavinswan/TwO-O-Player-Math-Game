#Initialize Player class
class Player
  attr_accessor :name, :lives
  def initialize(name)
    @name = name
    @lives = 3
  end
end

# player_one = Player.new("player_one")