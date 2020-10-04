class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
        @post_avators = @post.image_thumbnails.find_by(params[:id])
    end
end
