class AddColumnToImageThumbnails < ActiveRecord::Migration[6.0]
  def change
    add_column :image_thumbnails, :name, :string
  end
end
