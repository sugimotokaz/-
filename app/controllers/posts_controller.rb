class PostsController < ApplicationController
  skip_before_action :require_login, only: %i[index]
  
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
