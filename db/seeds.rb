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

Restaurant.destroy_all

#RESTAURANT

restaurant1=Restaurant.create(name: "Afternoon Tea @ Holt Hotel", location:"Oxford",image:"https://media-public.canva.com/MADGyRHzGfY/4/thumbnail_large.jpg",description:"40%off",average_cost_per_person:32,review:4.6,latitude:51.921554,longitude:-1.323867)

restaurant2=Restaurant.create(name: "The Oxford Kitchen", location:"Oxford",image:"https://media-public.canva.com/MADGyBpt7SQ/4/thumbnail_large.jpg",description:"25%off",average_cost_per_person:35,review:4.8,latitude:51.781993, longitude:-1.264201)

restaurant3=Restaurant.create(name: "Cinnamon Kitchen Oxford
", location:"Oxford",image:"https://media-public.canva.com/MADGwL0KNUI/5/thumbnail_large.jpg",description:"25%off",average_cost_per_person:21,review:4,latitude:51.754599,longitude:-1.261694)

restaurant4=Restaurant.create(name: "Palm Court Brasserie", location:"London",image:"https://media-public.canva.com/MADGyQTk1l8/4/thumbnail_large.jpg",description:"3 courses & a Kir Royale £22.50 per person",average_cost_per_person:15,review:4.2,latitude:51.952333,longitude:-1.311460)

restaurant5=Restaurant.create(name: "Boulevard Brasserie", location:"Covent Garden,London",image:"https://media-public.canva.com/MADZ_wG5V-s/1/thumbnail_large.jpg",description:"3 courses & a Kir Royale £22.50 per person",average_cost_per_person:25,review:4.7,latitude:51.512731 ,longitude:-0.120869)

restaurant6=Restaurant.create(name: "Joe Allen - Covent Garden
", location:"London",image:"https://media-public.canva.com/MADGyG1cq7g/4/thumbnail_large.jpg",description:"3 courses & a cocktail £27.50 per person",average_cost_per_person:26,review:4.0, latitude:51.511222,longitude:-0.120274)

restaurant7=Restaurant.create(name: "Frankie & Benny's - Oxford", location:"Oxford",image:"https://media-public.canva.com/MADGxu12qcM/4/thumbnail_large.jpg",description:"£25.00 per person",average_cost_per_person:20,review:4.2,latitude:51.511392,longitude:-0.120088 )

restaurant8=Restaurant.create(name: "The Rattle Owl", location:"York",image:"https://media-public.canva.com/MADGyW8wH78/4/thumbnail_large.jpg",description:"25%off",average_cost_per_person:21,review:4.5, latitude:53.956964,longitude:-1.089724 )

restaurant9=Restaurant.create(name: "Elnecot", location:"Manchester",image:"https://media-public.canva.com/MADGyc1d4bw/4/thumbnail_large.jpg",description:"25%off",average_cost_per_person:22,review:4.3, latitude:53.484772,longitude: -2.229185)

restaurant10=Restaurant.create(name: "Oblix West at The Shard", location:"Shard,London",image:"https://media-public.canva.com/MADGx7dgwU0/4/thumbnail_large.jpg",description:"3-course lunch & glass of wine £36 per person",average_cost_per_person:19,review:5.0, latitude:51.504440,longitude:-0.086338 )

restaurant11=Restaurant.create(name: "Aqua shard", location:"Shard,London",image:"https://media-public.canva.com/MADGyPoRqB4/4/thumbnail_large.jpg",description:" 3 courses & a Bellini £34 per person",average_cost_per_person:16,review:4.7, latitude:51.504750 ,longitude:-0.086588 )


#Deals

deal1=Deal.create(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXDEsR9s_MFyfLlF-C53NC-AEIoGrg6aZZJBUmSF-m2RrDw1ejZA", description: "good deal",restaurant_id:1, user_id:4)









