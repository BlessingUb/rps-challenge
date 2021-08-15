class Prayer

  attr_reader :player_name, :choice 

  def initialize
    @player_name = name 
    @choice = choice 
  end

  def select(choice)
    @choice = choice
  end
end