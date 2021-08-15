# in app.rb
require 'sinatra/base'
require 'sinatra/reloader'

class Rps < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end 

  post '/register_player' do
    @player_name = params[:player_name]
    erb :play
  end

  get '/choice' do 
    erb :choice
  end
  # start the server if ruby file executed directly
  run! if app_file == $0
end
