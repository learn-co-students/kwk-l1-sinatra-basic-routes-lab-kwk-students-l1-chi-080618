require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, world!"
  end 
    get '/name' do
      "My name is Uma."
    end
      get '/hometown' do
      "My hometown is Hyderabad."
    end 
    get '/favorite-song' do 
      "My favorite song is Lakdi Ki Kathi."
    end 
end

