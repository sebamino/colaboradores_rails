# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating 100 fake colaborators...'

100.times do
  Colaborator.create!(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    byo: Faker::Lorem.paragraph_by_chars(number: 400)
  )
end
