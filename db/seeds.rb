# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name: "Mamaroma", address: "rue machin, Paris", phone_number: "0102050406", category: "italian")
Restaurant.create!(name: "la bonne bouffe", address: "rue st maure, Paris", phone_number: "0102050406", category: "belgian")
Restaurant.create!(name: "McDo", address: "rue de l'eglise, Paris", phone_number: "0102050406", category: "french")
Restaurant.create!(name: "subway", address: "rue de magny, Paris", phone_number: "0102050406", category: "french")
Restaurant.create!(name: "la cantine", address: "rue gaudelet, Paris", phone_number: "0102050406", category: "japanese")
