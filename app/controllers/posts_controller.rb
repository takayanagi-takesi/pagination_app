class PostsController < ApplicationController

  PER_PAGE = 10

  def index
    @posts = Post.page(params[:page]).per(PER_PAGE)
  end

  def create
    
  end
end
