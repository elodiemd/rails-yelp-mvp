# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts "Destroyed all resto"
Restaurant.create(name: 'Sushi Shop', address: 'Tokyo', category: 'japanese')
Restaurant.create(name: 'Regent', address: 'Bordeaux', category: 'french')
Restaurant.create(name: 'Macdo', address: 'Brussels', category: 'belgium')
Restaurant.create(name: 'Dominos Pizza', address: 'Milan', category: 'italian')
Restaurant.create(name: 'Entrecote', address: 'Toulouse', category: 'french')
