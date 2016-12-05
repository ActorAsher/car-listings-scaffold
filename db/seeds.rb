# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
model=Faker::Name.first_name
year=Faker::Number.between(1950, 2016)
  price=Faker::Number.between(500, 250000)
 description=Faker::Lorem.sentences
  color=Faker::Color.color_name
  use=Faker::Lorem.sentence(3)
  Car.create(model:model,year:year,description:description, color:color,price:price,use:use)
end