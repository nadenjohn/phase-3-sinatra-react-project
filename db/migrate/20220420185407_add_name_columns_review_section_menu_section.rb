class AddNameColumnsReviewSectionMenuSection < ActiveRecord::Migration[6.1]
  def change
    add_column :review_sections, :name, :string
    add_column :menus, :name, :string
  end
end
