require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is Rowa.
    <br>
    My hometown is Naperville.
    <br>
    My favorite song is Better now."
  end
end
