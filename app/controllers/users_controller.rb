class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def posts
  	@posts = Posts.find(params[:id])
  end

  def new
  end
end
