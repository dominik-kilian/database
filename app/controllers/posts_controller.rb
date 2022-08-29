class PostsController < ApplicationController
    def index
        @posts = Post.all
        @message = "Witam"
    end
  
    def created
    end
  
    def new
    end
  
    def show 
        
    end
  
    def update
    end
  
    def destroy
    end
end
