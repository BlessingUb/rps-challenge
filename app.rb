# in app.rb
require 'sinatra/base'
require 'sinatra/reloader'
require_relative 'lib/player'

class Rps < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end 

  post '/register_player' do
    $player_name = Player.new(params[:player_name])
    erb :play
  end

  get '/choice' do 
    @player_name = $player_name.name
    
    @choice = $player_name.select(params[:choice])
    erb :choice
  end
  # start the server if ruby file executed directly
  run! if app_file == $0
end
