class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
        @post_avators = ImageThumbnail.where(:post_id == params[:id])
    end
end
