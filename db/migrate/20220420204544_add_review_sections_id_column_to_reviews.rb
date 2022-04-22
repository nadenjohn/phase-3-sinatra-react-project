class AddReviewSectionsIdColumnToReviews < ActiveRecord::Migration[6.1]
  def change
      add_column :reviews, :review_section_id, :integer
  end
end
