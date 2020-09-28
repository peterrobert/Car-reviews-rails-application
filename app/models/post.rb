class Post < ApplicationRecord
    belongs_to :category
    has_many :image_thumbnails

    has_one_attached :avatar
end
