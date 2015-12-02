# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "sanAkdam", email: "san.akdam@gmail.com", password: "san190896", password_confirmation: "san190896")
User.create(username: "sanAkdam1", email: "san.akdam1@gmail.com", password: "san190896", password_confirmation: "san190896")
User.create(username: "sanAkdam2", email: "san.akdam2@gmail.com", password: "san190896", password_confirmation: "san190896")
User.create(username: "sanAkdam3", email: "san.akdam3@gmail.com", password: "san190896", password_confirmation: "san190896")
User.create(username: "sanAkdam4", email: "san.akdam4@gmail.com", password: "san190896", password_confirmation: "san190896")

puts "User Create"