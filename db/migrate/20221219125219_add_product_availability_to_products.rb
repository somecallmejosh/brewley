class AddProductAvailabilityToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :available_on, :date
    add_column :products, :discontinued_on, :date
  end
end
