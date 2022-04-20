class RenameUsersToReviewSections < ActiveRecord::Migration[6.1]
  def change
    rename_table :users, :review_sections
  end
end
