require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    "airotciv"
  end
  get '/square/:number' do
  end
end
