# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Day.destroy_all
monday = Day.create( name: "Monday", notes: "into to rails", date:"2020-09-13")
tuesday = Day.create( name: "Tuesday", notes: "into to edit and del", date:"2020-09-14")
wednesday = Day.create( name: "Wednesday", notes: "into to forms", date:"2020-09-15")
thursday = Day.create( name: "Thursday", notes: "into to update", date:"2020-09-16")