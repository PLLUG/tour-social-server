require "sinatra/base"
require "sinatra/reloader"

require_relative 'apps/api'

class App < Sinatra::Base
  register Sinatra::Reloader

  use Api::App
end
