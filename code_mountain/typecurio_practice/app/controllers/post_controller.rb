class PostController < ApplicationController
  def create
      
      @size = params["size"]
      @color = params["color"]
      
      # p = Post.new
      # p.url = params[:url]
      # p.title = params[:title]
      # p.save
      # redirect_to '/pictures'
  end
  
  
end