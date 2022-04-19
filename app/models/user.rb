class User < ActiveRecord::Base
    has_many :reviews
    has_many :menu_items, through: :reviews
    has_many :selected_items
end