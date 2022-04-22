class ChangeCommentToContentInReviews < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :comment, :content
  end
end
