class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @page = params[:page]
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path(@user, page: "profile")
  end

 private
  def user_params
    params.require(:user).permit(:first_name, :last_name, :photo)
  end

end
