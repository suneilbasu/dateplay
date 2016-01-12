class AddExpirydateToRefreshes < ActiveRecord::Migration
  def change
    add_column :refreshes, :ExpiryDate, :date
  end
end
