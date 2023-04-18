class Player
  attr_accessor :name, :numOfLives, :wins

  def initialize(name)
    @name = name
    @numOfLives = 3  
    @wins = 0  
  end

  def increase_wins
    @wins += 1
  end

  def lose_life
    @numOfLives -= 1
  end

  def player_alive
    @numOfLives > 0 ? true : false 
  end

end