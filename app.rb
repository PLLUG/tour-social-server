require "sinatra/base"
require "sinatra/reloader"


class App < Sinatra::Base
  register Sinatra::Reloader

  get '/users/:id' do
    "sfdsafdsafs"
  end
end
