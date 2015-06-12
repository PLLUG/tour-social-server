class Api::V01::UsersController < ApplicationController
  def index
    @users = User.all
    respond_to do |format|
      format.json { render json: @users }
    end
  end

  def create
    respond_to do |format|
      format.json {render json: []}
    end
  end
end
