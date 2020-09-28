class AddColumnPostIdToImageThumbnails < ActiveRecord::Migration[6.0]
  def change
    add_column :image_thumbnails, :post_id, :integer
  end
end
