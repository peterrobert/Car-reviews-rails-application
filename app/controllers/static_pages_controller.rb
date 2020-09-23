class StaticPagesController < ApplicationController

    def home
        @post = Post.all
        @category = Category.all
    end
end
