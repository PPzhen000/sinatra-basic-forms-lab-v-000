require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Click Here To List A Puppy"
    erb :index
  end

  

end
