# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_04_19_204646) do

  create_table "menu_items", force: :cascade do |t|
    t.string "name"
    t.integer "spice_level"
    t.boolean "vegan"
    t.boolean "vegatarian"
    t.boolean "contains_nuts"
    t.integer "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "img"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "score"
    t.string "comment"
    t.integer "user_id"
    t.integer "menu_item_id"
  end

  create_table "selected_items", force: :cascade do |t|
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.boolean "vegetarian"
    t.boolean "vegan"
    t.boolean "peanut_allergy"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
