require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "main page"
  end
  
  get '/name' do
  "My name is Dami!"
  end
  get '/hometown' do
  "My hometown is Schaumburg"
  end
  get '/favorite-song' do
  "My favorite-song is Goat!"
  end
end
