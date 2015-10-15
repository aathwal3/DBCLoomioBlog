class HomeController < ApplicationController
  def index
  	@posts = Post.all
  end

  def show
  end

  def story
  end

  def contact 
  end
  

end
