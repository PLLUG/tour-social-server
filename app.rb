require "sinatra/base"
require "sinatra/reloader"

class User
  attr_reader :name

  def initialize(name)
    @name = name
  end
end


class App < Sinatra::Base
  register Sinatra::Reloader

  get '/users' do
    "sffsfs"
  end

  post '/users' do
    user = request.body.read
  end
end
