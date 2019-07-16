# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

user1=User.create(username: "elle", password: "123456")
user2=User.create(username: "miao", password: "123456")

Item.create(name:"postion", description: "lalala", user_id: user1.id)
Item.create(name:"hey", description: "lol", user_id: user2.id)
Item.create(name:"hey", description: "lol", user_id: user2.id)
Item.create(name:"hey", description: "lol", user_id: user2.id)
Item.create(name:"hey", description: "lol", user_id: user2.id)
Item.create(name:"hey", description: "lol", user_id: user2.id)
Item.create(name:"hey", description: "lol", user_id: user2.id)

#RESTAURANT

restaurant1=Restaurant.create(name: "wasabi", location:"131 Finsbury Pavement")
restaurant2=Restaurant.create(name: "Pod", location:"131 Finsbury Pavement")

#POST
Post.create(user:user1, restaurant:restaurant1, description:"Wasabi 50% off")
Post.create(user:user1, restaurant:restaurant1,description:"Eat 20% off")
Post.create(user:user2, restaurant:restaurant2,description:"wow 50% off at Pret")




