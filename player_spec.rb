require 'player'

describe Player do
  it  "returns it's name" do
    player = Player.new("Blessing")
    expect(player.name).to eq("Blessing")
    expect(player.choice).to eq("Rock")
  end
end


end