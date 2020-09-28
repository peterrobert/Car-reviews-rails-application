class CreateImageThumbnails < ActiveRecord::Migration[6.0]
  def change
    create_table :image_thumbnails do |t|

      t.timestamps
    end
  end
end
