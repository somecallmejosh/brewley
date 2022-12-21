class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :category
      t.float :etoh
      t.string :image
      t.string :slug
      t.float :price

      t.timestamps
    end
  end
end
