require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jimin."
  end

  get '/hometown' do
    "My hometown is Norwalk."
  end

  get '/name' do
    "My name is Jimin."
  end
end
