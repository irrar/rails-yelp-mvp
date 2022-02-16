# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create(name: "Plata",
                                address: "avh-str. 19",
                                phone_number: "+23982938923",
                                category: "french")

restaurant2 = Restaurant.create(name: "Plata",
                                address: "avh-str. 19",
                                phone_number: "+23982938923",
                                category: "french")

restaurant3 = Restaurant.create(name: "Plata",
                                address: "avh-str. 19",
                                phone_number: "+23982938923",
                                category: "french")

restaurant4 = Restaurant.create(name: "Plata",
                                address: "avh-str. 19",
                                phone_number: "+23982938923",
                                category: "french")

restaurant5 = Restaurant.create(name: "Plata",
                                address: "avh-str. 19",
                                phone_number: "+23982938923",
                                category: "french")

puts "Successfully created #{restaurant1}, #{restaurant2}, #{restaurant3}, #{restaurant4}, #{restaurant5}"
