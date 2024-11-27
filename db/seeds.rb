# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  name: "La Pizzería",
  address: "Calle Falsa 123",
  phone_number: "123456789",
  category: "italian"
)

Restaurant.create!(
  name: "El Sushi Bar",
  address: "Avenida del Sol 456",
  phone_number: "987654321",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Bistro",
  address: "Rue de Paris 789",
  phone_number: "234567890",
  category: "french"
)

Restaurant.create!(
  name: "La Parrillada",
  address: "Calle del Fuego 321",
  phone_number: "345678901",
  category: "chinese"
)

Restaurant.create!(
  name: "Le Pain Quotidien",
  address: "Boulevard des Champs-Élysées 11",
  phone_number: "456789012",
  category: "belgian"
)
