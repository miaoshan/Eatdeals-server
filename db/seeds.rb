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

restaurant12=Restaurant.create(name: "Tredwells", location:"4A Upper St Martin's Lane, London",image:"https://img.static-bookatable.com/51880bdd-a530-4102-95d2-cbb18e75f094.jpg?id=ee81b67c-35ae-4d2c-9631-a9da87e69c1a.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"A winner of AA’s London Restaurant of the Year, Tredwells Covent Garden is set over 3 floors and serves seasonal menus showcasing the very best in British produce with global flavours.",average_cost_per_person:26,review:4.7, latitude:51.512402 ,longitude:-0.127341 )

restaurant13=Restaurant.create(name: "Cantina Laredo", location:"St Martin’s Courtyard, London",image:"https://img.static-bookatable.com/0fbd0963-ef6d-4c31-8389-e92d489e5999.jpg?id=3c8dac07-6856-4776-9fea-b8ce58b2bd2c.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"A stone's throw from the Royal Opera House and several West End theatres, Cantina Laredo offers a sophisticated and modern approach to traditional Mexican cuisine. Blending old with new, contemporary and traditional techniques bring a contemporary twist to authentic flavours from all regions of Mexico.",average_cost_per_person:30,review:4.7, latitude:51.513225 ,longitude:-0.126947)

restaurant14=Restaurant.create(name: "Bryn Williams at Somerset House", location:"Somerset House Strand, London",image:"https://img.static-bookatable.com/ab762a39-3670-443a-8da8-aa1f16a6256a.jpg?id=dc557144-4478-4658-b9fd-4a92dbcd60c1.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"f the Year, Tredwells Covent Garden is set over 3 floors and serves seasonal menus showcasing the very best in British produce with global flavours.",average_cost_per_person:26,review:4.7, latitude:51.512402 ,longitude:-0.127341 )

restaurant15=Restaurant.create(name: "inamo Covent Garden", location:"11 - 14 Hanover Place, London",image:"https://img.static-bookatable.com/44053f5f-57a0-42b4-be74-bb5c526ea0f0.jpg?id=705546dd-88c4-4069-b372-c9cb979f4b70.jpeg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"inamo Covent Garden showcases sumptuous Pan-Asian cuisine through pioneering interactive ordering and entertainment systems.",average_cost_per_person:39,review:4.6, latitude:51.513466,longitude:-0.123144)

restaurant16=Restaurant.create(name: "Busaba Bangkok Thai - Covent Garden", location:"44 Floral Street Covent Garden, London",image:"https://img.static-bookatable.com/67932e6b-6fbd-4467-b8cd-504da56cdffd.jpg?id=7f498587-2930-4f84-bc91-b5a3c19e8e24.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"A sleek hideaway in the West End, Busaba Eathai Covent Garden presents modern Thai dining founded by acclaimed restaurateur Alan Yau. Dine at funky communal-bench seating in the minimalist, softly-lit dining room.",average_cost_per_person:18,review:4.7, latitude:51.513225 ,longitude:-0.123591)

restaurant17=Restaurant.create(name: "Eneko - Basque Kitchen & Bar", location:"One Aldwych Hotel 1 Aldwych, London",image:"https://img.static-bookatable.com/3234eb31-9759-441e-882a-902143a1a9ec.jpg?id=ff82c3a3-1031-4cb9-b24d-bb640d76bd33.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"From acclaimed chef Eneko Atxa, the man behind 3-Michelin-starred Azurmendi, Eneko offers modern Basque cuisine in a relaxed setting.",average_cost_per_person:33,review:4.7, latitude:51.512218,longitude:-0.116550)

restaurant18=Restaurant.create(name: "LIMA - FLORAL", location:"Covent Garden, London",image:"https://img.static-bookatable.com/14476fc6-fa0c-4389-bbba-3d666e569b59.jpg?id=2c13b261-a203-4e03-aa9a-7ccef715b564.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"Lima Floral serves contemporary Peruvian cuisine in a trendy setting. Enjoy Chef Virgilio Martinez’s offerings of sea bream ceviche, sauteed beef loin or hoisin duck. The lively Latin American Bar, The Lost Alpaca, complements the restaurant perfectly with a range of innovative cocktails and Peruvian bar snacks.",average_cost_per_person:28,review:4.5, latitude:51.511958,longitude:-0.119461)

restaurant19=Restaurant.create(name:"St Martins Lane Kitchen",location:"St Martins Lane hotel, 45 St Martin's Lane, London",image:"https://img.static-bookatable.com/55156a66-8578-48e9-9ee8-ccd6da5d19ce.jpg?id=06b01e9a-816e-450e-9267-d4b074ab6223.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"St Martins Lane Kitchen elevates familiar flavours from the East and the West and turns them into something extraordinary.", average_cost_per_person:25, review:3,latitude:51.511283, longitude:-0.126741)

restaurant20=
Restaurant.create(name:"Roadhouse",location:"35 The Piazza, London",image:"https://img.static-bookatable.com/117a7239-3325-4805-a920-a8e2f7d3e0d1.jpg?id=e304e915-5849-42e0-a28b-97a355e8031a.jpg&404=bat2%2F404-restaurant.jpg&height=466&width=700&quality=75&mode=crop&scale=both",description:"An American-style diner by day, Roadhouse transforms into a chic flair bar and nightclub, where the bar staff provide awesome entertainment.", average_cost_per_person:20, review:3.9,latitude:35,longitude:-0.122118)

#Deals

Deal.destroy_all









