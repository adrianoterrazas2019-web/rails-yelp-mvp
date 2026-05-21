Restaurant.destroy_all

Restaurant.create!(name: "Sakura Sushi", address: "Berlin mitte", phone_number: "75987756", category: "japanese")
Restaurant.create!(name: "Mario's Pizza", address: "Berlin", phone_number: "75987756", category: "italian")
Restaurant.create!(name: "Le Gourmet", address: "Berlin", phone_number: "75987756", category: "french")
Restaurant.create!(name: "Dragon food", address: "Berlin", phone_number: "75987756", category: "chinese")
Restaurant.create!(name: "Belgian house", address: "Berlin", phone_number: "75987756", category: "belgian")

puts "Done! Created #{Restaurant.count} restaurants"
