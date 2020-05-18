# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

8.times do
  Article.create(
    title: Faker::Restaurant.name,
    content: Faker::Lorem.sentence(word_count: 20),
    long_text: Faker::Lorem.sentence(word_count: 500),
    image: "assets/#{rand(1..8)}.jpg"
  )
end
