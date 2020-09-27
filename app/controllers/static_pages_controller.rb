class StaticPagesController < ApplicationController

    def home
        @first_posts = Post.find(1);
        @other_posts = Post.where.not(id: 1);
        @category = Category.all
    end
end
