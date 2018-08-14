require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Likhita"
  end
  get '/hometown' do
    "My hometown is Morton Grove"
  end
  get '/favorite-song' do
    "My favorite song is New Man"
  end
end
