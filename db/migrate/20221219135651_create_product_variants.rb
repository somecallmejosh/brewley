class CreateProductVariants < ActiveRecord::Migration[7.0]
  def change
    create_table :product_variants do |t|
      t.string :name, null: false
      t.integer :price, null: false
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
