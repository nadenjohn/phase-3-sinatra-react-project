puts "🌱 Seeding spices..."

puts "Deleting old data..."
MenuItem.destroy_all
User.destroy_all
Review.destroy_all


puts "✅ Done seeding!"
