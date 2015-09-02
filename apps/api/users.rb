require "sinatra/base";

module Api
  class Users < Sinatra::Base
    get '/api/users' do #modul
      "Users"
    end

    get '/api/users/:id' do
    end

    put '/api/users/:id' do
    end



    post 'api/users' do
    end
  end
end
