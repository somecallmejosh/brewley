class DropTableProductCategories < ActiveRecord::Migration[7.0]
  def change
    change_column :product_variants, :price, :float
  end
end
