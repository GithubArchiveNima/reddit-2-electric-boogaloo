# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Topic.delete_all
Conversation.delete_all

sports = Topic.create name: 'Sports', description: 'Wow I love sports', image: 'http://clipart-library.com/images/pc587rzXi.jpg'
food = Topic.create name: 'Food', description: 'Gotta love eating! Mmmm', image: 'https://media.istockphoto.com/vectors/bowl-of-salad-vector-id807367376?k=6&m=807367376&s=612x612&w=0&h=U0rLYbRPSi7dKX2c_2akRH_o1NU1jm2IrsuMb-S-yXY='
movies = Topic.create name: 'Movies', description: 'Keanu is so hot right now', image: 'https://i.pinimg.com/originals/59/04/20/590420d223f722f7e68998eaaef36b14.jpg'

Conversation.create(title: 'Good job team', topic: sports, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')
Conversation.create(title: 'Aw man, did you see that ludicrous display last night?', topic: sports, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')
Conversation.create(title: 'I still dont understand why they cant kick it', topic: sports, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')
Conversation.create(title: 'i wish pinball was more popular', topic: sports, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')

Conversation.create(title: 'i <3 keanu', topic: movies, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')
Conversation.create(title: 'i dont understand what inception is about', topic: movies, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')
Conversation.create(title: 'shawshank is overrated', topic: movies, image: 'https://www.theglobeandmail.com/resizer/MpzbWA07mOcnIVTIyHhRFfTdnyI=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/DV5ZCHI3R5E6RDR3CFEKO5Q2AE.jpg')