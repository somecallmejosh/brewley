class AddGlassImageToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :glass_image, :string
  end
end
