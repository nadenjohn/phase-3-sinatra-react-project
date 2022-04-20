class RemoveReviewSectionssTimestampss < ActiveRecord::Migration[6.1]
  def change
    remove_column :review_sections, :created_at, :datetime
    remove_column :review_sections, :updated_at, :datetime
    remove_column :review_sections, :name, :string
  end
end
