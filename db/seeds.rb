puts "🌱 Seeding spices..."

puts "Deleting old data..."
MenuItem.destroy_all
Menu.destroy_all
Review.destroy_all
ReviewSection.destroy_all

puts "Creating menus..."
menu1 = Menu.create(name:"Lunch Menu")

puts "Creating menu items..."
menu_item1 = MenuItem.create(name:"Pasta", price: 16, img: "https://hips.hearstapps.com/hmg-prod/images/delish-bucatinipasta-028-ls-1607552701.jpg", menu_id: menu1.id )
menu_item2 = MenuItem.create(name:"Green Salad", price: 8, img: "https://saladswithanastasia.com/wp-content/uploads/2021/12/radish-green-salad-land1-500x500.jpg", menu_id: menu1.id )
menu_item3 = MenuItem.create(name:"Cheese Pizza", price: 16, img: "https://www.insidetherustickitchen.com/wp-content/uploads/2020/07/Quattro-formaggi-pizza-square-Inside-the-rustic-kitchen.jpg", menu_id: menu1.id )
menu_item4 = MenuItem.create(name:"Tomato Soup", price: 14, img: "https://st.depositphotos.com/1007298/1308/i/600/depositphotos_13083955-stock-photo-tomato-soup-on-kitchen-table.jpg", menu_id: menu1.id )
menu_item5 = MenuItem.create(name:"Chicken Sandwich", price: 16, img: "https://media.istockphoto.com/photos/big-burger-on-wooden-table-picture-id1079827462?k=20&m=1079827462&s=612x612&w=0&h=U4rstc7Vm1iYHRaQPpBh23FZOuUxxk0ER-9g90Max1s=", menu_id: menu1.id )
menu_item6 = MenuItem.create(name:"Bacon Cheeseburger", price: 11, img: "https://bakeitwithlove.com/wp-content/uploads/2021/08/Western-Bacon-Cheeseburger-sq.jpg", menu_id: menu1.id )

puts "creating Review Sections..."
review_section1 = ReviewSection.create(name:"Lunch Menu Reviews")

puts "creating Reviews..."
review1 = Review.create(name: "Will Johnson", content: "Best restaurant in town!", review_section_id: review_section1.id)

puts "✅ Done seeding!"
