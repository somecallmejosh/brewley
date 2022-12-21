class ResetAllCategoryCacheCounters < ActiveRecord::Migration[7.0]
  def up
    Category.all.each do |category|
      Category.reset_counters(category.id, :products)
    end
  end

  def down
    # no rollback needed
  end
end
