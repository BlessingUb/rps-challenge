class Player

  attr_reader :name, :choice 

  def initialize(player_name)
    @name = player_name  
  end

  def select(choice)
    @choice = choice
  end
end