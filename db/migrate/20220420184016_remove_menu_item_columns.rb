class RemoveMenuItemColumns < ActiveRecord::Migration[6.1]
    def change
      remove_column :menu_items, :spice_level, :integer
      remove_column :menu_items, :vegan, :boolean
      remove_column :menu_items, :vegatarian, :boolean
      remove_column :menu_items, :contains_nuts, :boolean
      remove_column :menu_items, :vegan, :boolean
  end
end
