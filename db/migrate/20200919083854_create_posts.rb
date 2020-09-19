class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :price_tag
      t.text :description
      t.string :body_type
      t.text :exterior_features
      t.text :interior_features

      t.timestamps
    end
  end
end
