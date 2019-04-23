require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    @name = params [:name]
    
  end
  
  get
  
end
