class AddBrandImageToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :brand_image, :string
  end
end
