puts "🌱 Seeding spices..."

puts "Deleting old data..."
MenuItem.destroy_all
User.destroy_all
Review.destroy_all

user1 = User.create(name: "Sue", vegan: true, vegetarian: true, peanut_allergy: false)
user2 = User.create(name: "Todd", vegan: false, vegetarian: false, peanut_allergy: false)
user3 = User.create(name: "Lilly", vegan: true, vegetarian: true, peanut_allergy: true)

puts "Creating products..."
menu_item1 = MenuItem.create(name: "Butternut Squash Stuffed Shells", vegan: true, vegatarian: true, contains_nuts: false, spice_level: 1, price: 15, img: "https://www.prouditaliancook.com/wp-content/uploads/2009/10/shells1-1.jpg")
menu_item2 = MenuItem.create(name: "Bison Burger w/ Pepperjack", vegan: false, vegatarian: false, contains_nuts: false, spice_level: 2, price: 18, img: "https://www.foodiecrush.com/wp-content/uploads/2016/06/California-Bison-Burgers-foodiecrush.com-004.jpg")
menu_item3 = MenuItem.create(name: "Creamy Goat Cheese Polenta w/ Ratatouille", vegan: false, vegatarian: true, contains_nuts: false, spice_level: 3, price: 13, img: "")
menu_item4 = MenuItem.create(name: "Pad Thai w/ Chicken", vegan: false, vegatarian: false, contains_nuts: true, spice_level: 4, price: 16, img: "https://www.recipetineats.com/wp-content/uploads/2020/01/Chicken-Pad-Thai_9-SQ.jpg")


puts "Creating reviews..."
Review.create(comment: "Cool", score: 5, user_id: user1.id, menu_item_id: menu_item1.id)
Review.create(comment: "Groovy", score: 5, user_id: user1.id, menu_item_id: menu_item3.id)
Review.create(comment: "Ok", score: 3, user_id: user2.id, menu_item_id: menu_item1.id)
Review.create(comment: "Bad", score: 1, user_id: user2.id, menu_item_id: menu_item2.id)
Review.create(comment: "The worst", score: 1, user_id: user2.id, menu_item_id: menu_item3.id)




puts "✅ Done seeding!"
