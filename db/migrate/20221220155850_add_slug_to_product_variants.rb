class AddSlugToProductVariants < ActiveRecord::Migration[7.0]
  def change
    add_column :product_variants, :slug, :string
  end
end
