class AddMenuIdColumnToMenuItems < ActiveRecord::Migration[6.1]
  def change
    add_column :menu_items, :menu_id, :integer
  end
end
