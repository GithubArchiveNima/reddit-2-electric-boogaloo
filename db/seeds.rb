# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Topic.delete_all

Topic.create name: 'Sports', description: 'Wow I love sports', image: 'http://clipart-library.com/images/pc587rzXi.jpg'
Topic.create name: 'Food', description: 'Gotta love eating! Mmmm', image: 'https://media.istockphoto.com/vectors/bowl-of-salad-vector-id807367376?k=6&m=807367376&s=612x612&w=0&h=U0rLYbRPSi7dKX2c_2akRH_o1NU1jm2IrsuMb-S-yXY='
Topic.create name: 'Movies', description: 'Keanu is so hot right now', image: 'https://i.pinimg.com/originals/59/04/20/590420d223f722f7e68998eaaef36b14.jpg'
