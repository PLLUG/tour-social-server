require "sinatra/base"
require "sinatra/reloader"


class App < Sinatra::Base
  register Sinatra::Reloader

  get '/' do
    "------------------"
  end
end
