class RemoveUserIdFromMenus < ActiveRecord::Migration[6.1]
    def change
      remove_column :menus, :user_id, :integer
    end
  end
