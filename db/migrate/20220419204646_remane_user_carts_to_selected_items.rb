class RemaneUserCartsToSelectedItems < ActiveRecord::Migration[6.1]
  def change
    rename_table :user_carts, :selected_items
  end
end
