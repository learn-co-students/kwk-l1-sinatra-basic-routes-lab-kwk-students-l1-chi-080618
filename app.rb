require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Annie"
  end

  get '/hometown' do 
    "My hometown is Orland Hills"
  end

  get '/favorite-song' do
    "My favorite song is Drive"
  end
end