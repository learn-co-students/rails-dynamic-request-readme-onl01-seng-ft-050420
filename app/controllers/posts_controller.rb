class PostsController < ApplicationController
    def show
        @bpost = Post.find(params[:id])
    end
end
