# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
first_test = User.create(name: "Taulant", username: "TaulantI", password: "password")
first_essay_test = Essay.create(title: "Title 1", content: "Content 1", user_id: 1)
second_test = User.create(name: "Blendi", username: "BlendiI", password: "password")
second_essay_test = Essay.create(title: "Title 2", content: "Content 2", user_id: 2)
