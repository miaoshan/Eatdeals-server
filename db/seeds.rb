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



#RESTAURANT

restaurant1=Restaurant.create(name: "wasabi", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyRHzGfY/4/thumbnail_large.jpg",description:"40%off")

restaurant2=Restaurant.create(name: "Pod", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyPJznP8/4/thumbnail_large.jpg",description:"25%off")

restaurant3=Restaurant.create(name: "xxx", location:"canary wharf",image:"https://media-public.canva.com/MADGyc1d4bw/4/thumbnail_large.jpg",description:"25%off")

restaurant4=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyQTk1l8/4/thumbnail_large.jpg",description:"25%off")

restaurant5=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyc1d4bw/4/thumbnail_large.jpg",description:"25%off")

restaurant6=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyG1cq7g/4/thumbnail_large.jpg",description:"25%off")

restaurant7=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGxu12qcM/4/thumbnail_large.jpg",description:"25%off")

restaurant8=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyW8wH78/4/thumbnail_large.jpg",description:"25%off")

restaurant9=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyc1d4bw/4/thumbnail_large.jpg",description:"25%off")

restaurant10=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGx7dgwU0/4/thumbnail_large.jpg",description:"25%off")

restaurant11=Restaurant.create(name: "xxx", location:"131 Finsbury Pavement",image:"https://media-public.canva.com/MADGyPoRqB4/4/thumbnail_large.jpg",description:"25%off")






#POST
Post.create(user:user1, restaurant:restaurant1, description:"Wasabi 50% off")
Post.create(user:user1, restaurant:restaurant1,description:"Eat 20% off")
Post.create(user:user2, restaurant:restaurant2,description:"wow 50% off at Pret")




