#Initialize Player class
class Player
  def initialize(name)
    @name = name
  end
  def lives
    @lives = 3
  end
end

player_one = Player.new("player_one")