# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(
  email: "bigarn@rogers.com",
  password: "1234"
)

Product.create!(
  name: "MP-22",
  description: "Takara Tomy Transformers Masterpiece Ultra Magnus",
  price_in_cents: 25000
)

Product.create!(
  name: "MP-10",
  description:  "Takara Tomy Transformers Masterpiece Optimus Prime",
  price_in_cents:  25000
)
