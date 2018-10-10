require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    Cat.all.to_s
  end
end
