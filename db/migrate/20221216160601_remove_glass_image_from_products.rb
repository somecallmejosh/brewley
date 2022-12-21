class RemoveGlassImageFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :glass_image
    rename_column :products, :image, :product_image
  end
end
