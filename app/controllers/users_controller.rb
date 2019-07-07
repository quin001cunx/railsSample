class UsersController < ApplicationController

  def show
    @user        = User.find params[:id]
    @user_status = @user.status
  end


end
