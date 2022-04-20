class RenameSelectedItemsToMenus < ActiveRecord::Migration[6.1]
  def change
    rename_table :selected_items, :menus
  end
end
