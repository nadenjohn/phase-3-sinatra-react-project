class RemoveReviewSectionsColumns < ActiveRecord::Migration[6.1]
  def change
    remove_column :review_sections, :vegetarian, :boolean
    remove_column :review_sections, :vegan, :boolean
    remove_column :review_sections, :peanut_allergy, :boolean
  end
end
