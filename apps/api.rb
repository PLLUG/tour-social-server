require 'sinatra/base'
require_relative 'api/users'
require_relative 'api/login'
require_relative 'api/tracks'


module Api
  class App < Sinatra::Base
    use Api::Users
  end
end
