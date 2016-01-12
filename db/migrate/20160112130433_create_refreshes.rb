class CreateRefreshes < ActiveRecord::Migration
  def change
    create_table :refreshes do |t|
      t.string :not
      t.date :startdate

      t.timestamps null: false
    end
  end
end
