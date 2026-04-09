class PostsController < ApplicationController
  def index
    @posts = Posts.includes(:user, :comments)
  end
end
