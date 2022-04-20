class RemoveMenuItmesTimestampss < ActiveRecord::Migration[6.1]
  def change
    remove_column :menu_items, :created_at, :datetime
    remove_column :menu_items, :updated_at, :datetime
  end
end
