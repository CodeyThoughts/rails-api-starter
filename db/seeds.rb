# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
# seed 3 records
# 3.times do
#   rentalUnit = RentalUnit.create(
#     address: Faker::Address.street_name,
#     rooms: Faker::Number.digit,
#     bathrooms: Faker::Number.digit,
#     price_cents: Faker::Number.digit
#     )
# end


# bin/rails g scaffold rental_unit address rooms:integer bathrooms:integer price_cents:integer
# class UserSerializer < ActiveModel::Serializer
#   attributes :id, :name, :email

#   def name
#     names = object.name.split(" ")
#     "#{names[0].first}. #{names[1][7]}"
#   end
# end


# bin/rails g scaffold User username:string email:string password_digest:string
