# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.destroy_all
PersonalInfo.destroy_all

barney = Person.create(first_name: "Barney", last_name:"Calhoun", age:22, response_priority:"Lowest")

barney_personal_info =PersonalInfo.create(position:"Security Guard",
workplace:"Sector C", person: barney)