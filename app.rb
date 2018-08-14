require_relative 'config/environment'

class App < Sinatra::Base
  
    get '/name' do 
    "My name is Julianne"
  end

  get '/hometown' do 
    "My hometown is Davao City"
  end
  
  get '/favorite-song' do
    "My favorite song is Power Up"
  end
end
