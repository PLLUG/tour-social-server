class Api::V01::UsersController < ApplicationController
  def all
    @users = User.all
    respond_to do |format|
      format.json { render json: @users }
    end
  end
end
