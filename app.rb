require "sinatra/base"
require "sinatra/reloader"

class App < Sinatra::Base
  register Sinatra::Reloader

  get '/users' do
    "hello"
  end

  post '/users' do
    user = request.body.read
  end
end
