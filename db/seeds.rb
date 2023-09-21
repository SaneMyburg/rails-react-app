# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

custom_messages = [
  "Hello, how are you today?",
  "Welcome to our website!",
  "Thanks for visiting!",
  "Have a great day!",
  "We hope you enjoy your stay!"
]

custom_messages.each do |message|
  Message.create(text: message)
end