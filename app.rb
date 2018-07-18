require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    puts name.reverse
  end
end
