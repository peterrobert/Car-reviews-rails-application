class ImageThumbnail < ApplicationRecord
    belongs_to :post

    has_many_attached :images
end
