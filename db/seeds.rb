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

restaurant1=Restaurant.create(name: "Afternoon Tea @ Holt Hotel", location:"Oxford",image:"https://media-public.canva.com/MADGyRHzGfY/4/thumbnail_large.jpg",description:"Breakfast, dinner and our infamous Sunday carvery are served in Du Vall’s Restaurant, whilst lunch, light bites and afternoon tea is served in the Highwayman’s Bar. We pride ourselves on our flexibility and are happy to arrange special menus for those with dietary requirements or for large group bookings.",average_cost_per_person:32,review:4.6,latitude:51.921554,longitude:-1.323867)

restaurant2=Restaurant.create(name: "The Oxford Kitchen", location:"Oxford",image:"https://media-public.canva.com/MADGyBpt7SQ/4/thumbnail_large.jpg",description:"Stylish, contemporary all-day restaurant offering cocktails and imaginative, up-to-date dishes.",average_cost_per_person:35,review:4.8,latitude:51.781993, longitude:-1.264201)

restaurant3=Restaurant.create(name: "Cinnamon Kitchen Oxford
", location:"Oxford",image:"https://media-public.canva.com/MADGwL0KNUI/5/thumbnail_large.jpg",description:"Cinnamon Kitchen Oxford Westgate Centre, is situated in a new retail and leisure destination in Oxford.",average_cost_per_person:21,review:4,latitude:51.754599,longitude:-1.261694)

restaurant4=Restaurant.create(name: "Palm Court Brasserie", location:"London",image:"https://media-public.canva.com/MADGyQTk1l8/4/thumbnail_large.jpg",description:"Classic French and Mediterranean dishes in a 1920s-style brasserie overlooking Covent Garden piazza.",average_cost_per_person:15,review:4.2,latitude:51.952333,longitude:-1.311460)

restaurant5=Restaurant.create(name: "Boulevard Brasserie", location:"Covent Garden,London",image:"https://media-public.canva.com/MADZ_wG5V-s/1/thumbnail_large.jpg",description:"Classic French inspired cooking in the heart of Covent Garden. Boulevard Brasserie is all about carefully sourcing our products to produce good quality food.",average_cost_per_person:25,review:4.7,latitude:51.512731 ,longitude:-0.120869)

restaurant6=Restaurant.create(name: "Joe Allen - Covent Garden
", location:"London",image:"https://media-public.canva.com/MADGyG1cq7g/4/thumbnail_large.jpg",description:"New York style brasserie fare served from breakfast until famously late.",average_cost_per_person:26,review:4.0, latitude:51.511222,longitude:-0.120274)

restaurant7=Restaurant.create(name: "Frankie & Benny's - Oxford", location:"Oxford",image:"https://media-public.canva.com/MADGxu12qcM/4/thumbnail_large.jpg",description:"Frankie and Benny's family friendly American Italian restaurant with kids menu and gluten free options. Open for breakfast, lunch, dinner and cocktails.",average_cost_per_person:20,review:4.2,latitude:51.511392,longitude:-0.120088 )

restaurant8=Restaurant.create(name: "The Rattle Owl", location:"York",image:"https://media-public.canva.com/MADGyW8wH78/4/thumbnail_large.jpg",description:"Brick walled former shop seating just 42 for a menu of creatively used locally sourced ingredients.",average_cost_per_person:21,review:4.5, latitude:53.956964,longitude:-1.089724 )

restaurant9=Restaurant.create(name: "Elnecot", location:"Manchester",image:"https://media-public.canva.com/MADGyc1d4bw/4/thumbnail_large.jpg",description:"Narrow, industrial spot offering cocktails, British small plates, weekend brunch & Sunday roasts.",average_cost_per_person:22,review:4.3, latitude:53.484772,longitude: -2.229185)

restaurant10=Restaurant.create(name: "Oblix West at The Shard", location:"Shard,London",image:"https://media-public.canva.com/MADGx7dgwU0/4/thumbnail_large.jpg",description:"32nd-floor urban rotisserie/grill with panoramic views and relaxed entertainment lounge.",average_cost_per_person:19,review:5.0, latitude:51.504440,longitude:-0.086338 )

restaurant11=Restaurant.create(name: "Aqua shard", location:"Shard,London",image:"https://media-public.canva.com/MADGyPoRqB4/4/thumbnail_large.jpg",description:"Panoramic views and Modern British food from a dining room and bar on the 31st floor of The Shard.",average_cost_per_person:16,review:4.7, latitude:51.504750 ,longitude:-0.086588 )


#Deals

deal1=Deal.create(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXDEsR9s_MFyfLlF-C53NC-AEIoGrg6aZZJBUmSF-m2RrDw1ejZA", description: "good deal",restaurant_id:1, user_id:4)









