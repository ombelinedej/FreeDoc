

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

10.times do
  Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, speciality: ["Ophtalmo", "Stomato", "Généraliste", "Gynéco", "Ostéo"].sample, zip_code: Faker::Address.zip_code)
end

40.times do
  Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

10.times do
  Appointement.create(date: Faker::Date.in_date_period)
end
