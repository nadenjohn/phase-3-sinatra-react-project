class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/menu_items" do
    menu_items = MenuItem.all
    menu_items.to_json
  end

  get "/menu_items/:id" do
    menu_item = MenuItem.find(params[:id])
    menu_item.to_json(include: :reviews)
  end
  
  get "/reviews" do
    reviews = Review.all
    reviews.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end
end
