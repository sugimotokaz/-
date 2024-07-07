class PostsController < ApplicationController
  skip_before_action :require_login, only: %i[index]
  
  def index
    @posts = Post.includes(:user)
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
