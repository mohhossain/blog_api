class PostsController < ApplicationController

    def index 
        render json: Post.all
    end

    def create 
        post = Post.create(title: params[:title], text: params[:text])
        render json: post
    end
end
