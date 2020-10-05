class CategorysController < ApplicationController
    def show
        @category = Category.find(params[:id])
        @category_show = @category.posts.where(:category_id == params[:id])
    end
end
