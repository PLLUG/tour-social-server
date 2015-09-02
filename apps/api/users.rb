require "sinatra/base";

module Api
  class Users < Sinatra::Base
    get '/api/users' do
      "Users"
    end

    get '/api/users/:id' do
    end

    put '/api/users/:id' do
    end

    delete '/api/users/:id' do
    end

    post 'api/users' do
    end
  end
end
