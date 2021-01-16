class UsersController < ApplicationController
  def new
  @user = User.new
  @users = User.all
  end
  def create
  @user = User.new(user_params)
  @user.save
  redirect_to :action => "new"
  end
  def user_params
  params.require(:user).permit(:name, :comment)
  end
  
end
