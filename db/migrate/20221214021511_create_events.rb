class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.date :start_date
      t.time :start_time
      t.date :end_date
      t.time :end_time
      t.text :description
      t.string :slug
      t.string :price

      t.timestamps
    end
  end
end
