class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
    end #The @post variable needs to be passed into the controller in a hash called params
end