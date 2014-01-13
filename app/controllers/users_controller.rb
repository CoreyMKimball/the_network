class UsersController < ApplicationController
<<<<<<< HEAD
  
  def show
  	@user = User.find(params[:id])
=======

  def show
    @user = User.find(params[:id])
>>>>>>> the_post
  end

  def new
  end
end
