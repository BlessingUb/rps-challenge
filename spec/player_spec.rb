require 'player'

describe Player do
  it  "returns it's name" do
    player = Player.new("Blessing")
    expect(player.name).to eq("Blessing")
  end

    it 'returns player choice' do 
      player = Player.new("Blessing")
      player.select('Rock') 
      expect(player.choice).to eq("Rock")
  end
end
