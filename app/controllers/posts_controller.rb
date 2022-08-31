class PostsController < ApplicationController
    def index
        @posts = Post.all
    end
  
    def create
    end
  
    def new
        @post = Post.new 
    end
  
    def show 
        @post = Post.find(params[:title, :body])
    end
  
    def update
    end
  
    def destroy
    end
end
