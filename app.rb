require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    @name = params[:name]
    "My name is #{@name}"
  end
  
  get '/hometown' do
    "My hometown is "
  end
  
end
