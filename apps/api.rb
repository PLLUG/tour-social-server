require 'sinatra/base'
require_relative 'api/users'

module Api
  class App < Sinatra::Base
    use Api::Users
  end
end
