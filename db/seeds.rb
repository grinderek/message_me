# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "evgen", password: "password")
User.create(username: "man", password: "password")
User.create(username: "mac", password: "password")
User.create(username: "love", password: "password")
User.create(username: "haruki", password: "password")

Message.create(body: "Hi", user_id: 1)
Message.create(body: "Hi, man", user_id: 3)
Message.create(body: "Hello", user_id: 2)
Message.create(body: "How are you?", user_id: 4)
Message.create(body: "Ok", user_id: 2)
Message.create(body: "Nice", user_id: 5)