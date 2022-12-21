class RemoveStartTimeAndEndTimeFromEvents < ActiveRecord::Migration[7.0]
  def change
    remove_column :events, :start_time
    remove_column :events, :end_time
    change_column :events, :start_date, :datetime
    change_column :events, :end_date, :datetime
  end
end
