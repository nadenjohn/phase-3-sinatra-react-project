class RemoveReviewsColumns < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :name, :string
    remove_column :reviews, :score, :integer
    remove_column :reviews, :user_id, :integer
    remove_column :reviews, :menu_item_id, :integer
  end
end
