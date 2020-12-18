require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    " My name is Natasha"
  end 

  get '/hometown' do 
    "My hometown is Orange"
  end 

  get '/favorite-song' do
  "My favorite song is Stronger"
end 
end
