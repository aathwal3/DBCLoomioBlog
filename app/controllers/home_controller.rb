class HomeController < ApplicationController
  def index
  	@posts = Post.all
  end

  def show
  end

  def about
  end

end
