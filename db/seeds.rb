# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: "Abinash2", password_digest: "Abinash1234")
User.create(username: "Abinash1", password_digest: "Abinash1234")

Message.create(body: "Hi, i am a new message", user: User.last)
Message.create(body: "Hi, i am a new message from user 1", user: User.first)