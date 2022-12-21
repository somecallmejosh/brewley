class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :snippet
      t.text :content
      t.string :slug
      t.string :description
      t.string :canonical_url
      t.string :image
      t.string :category
      t.string :tags

      t.timestamps
    end
  end
end
