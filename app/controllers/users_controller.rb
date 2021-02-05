class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @user.id = current_user.id
  end
  
  def edit
    @user = User.find(params[:id])
  end
end