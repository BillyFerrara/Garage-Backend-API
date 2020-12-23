# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

driver_1 = Driver.find_or_create_by(name: "Speed Racer") 
# driver_2 = Driver.create(name: "Racer X")
# driver_3 = Driver.create(name: "Magilla Gorilla")
# driver_4 = Driver.create(name: "Batman")

car_1 = Car.find_or_create_by(model: "Mach 5", year: 1967, driver: driver_1)