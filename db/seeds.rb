# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Chinese Restaurant 1", address: "123 Main St", phone_number: "123-456-7890", category: "chinese")
Restaurant.create(name: "Italian Restaurant 1", address: "456 Elm St", phone_number: "234-567-8901", category: "italian")
Restaurant.create(name: "Japanese Restaurant 1", address: "789 Oak St", phone_number: "345-678-9012", category: "japanese")
Restaurant.create(name: "French Restaurant 1", address: "101 Maple St", phone_number: "456-789-0123", category: "french")
Restaurant.create(name: "Belgian Restaurant 1", address: "202 Pine St", phone_number: "567-890-1234", category: "belgian")

puts "Restaurants seeded successfully."
