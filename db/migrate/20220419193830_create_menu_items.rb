class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.integer :spice_level
      t.boolean :vegan
      t.boolean :vegatarian
      t.boolean :contains_nuts
      t.integer :price
      t.timestamps
    end
  end
end
