class UsersController < ApplicationController

  respond_to :html, :json

  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save!
      redirect_to @user
    else
      render 'new'
    end
  end

  private
  def user_params
  params.require(:user).permit(:email, :name, :password, :password_confimation)
  end

end
