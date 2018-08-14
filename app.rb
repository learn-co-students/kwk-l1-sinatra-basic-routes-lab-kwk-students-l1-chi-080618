require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end 
  get '/name' do 
    "My name is Margaret."
  end 
  get '/hometown' do 
    "My hometown is Chicago."
  end 
  get '/favorite-song' do 
    "My favorite song is New Romantics."
  end
end
