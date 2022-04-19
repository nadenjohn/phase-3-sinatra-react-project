class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :vegetarian
      t.boolean :vegan
      t.boolean :peanut_allergy
      t.timestamps
    end
  end
end
