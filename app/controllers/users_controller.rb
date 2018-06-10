class UsersController < ApplicationController
  def index
    render plain: "hi"
  end

  def create
    render json: params
  end

  def show
    render json: params
  end
end
