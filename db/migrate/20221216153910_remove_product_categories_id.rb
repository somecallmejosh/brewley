class RemoveProductCategoriesId < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :product_categories_id
  end
end
