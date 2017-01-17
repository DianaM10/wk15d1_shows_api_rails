# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all
show1 = Show.create({title:"Stranger Things", series:1, description:"When a young boy disappears, his mother, a police chief, and his friends must confront terrifying forces in order to get him back.", image:"https://images-na.ssl-images-amazon.com/images/M/MV5BMjEzMDAxOTUyMV5BMl5BanBnXkFtZTgwNzAxMzYzOTE@._V1_UY1200_CR90,0,630,1200_AL_.jpg", programmeID:"0001"})
show2 = Show.create({title:"Attack on Titan", series:1, description:"After his hometown is destroyed and his mother is killed, young Eren Jaegar vows to cleanse the earth of the giant humanoid Titans that have brought humanity to the brink of extinction.", image:"https://cdn.thinglink.me/api/image/748548190021615616/1240/10/scaletowidth", programmeID:"0002"})
show3 = Show.create({title:"Deathnote", series:1, description:"An intelligent high school student goes on a secret crusade to eliminate criminals from the world after discovering a notebook capable of killing anyone whose name is written into it.", image:"https://images-na.ssl-images-amazon.com/images/M/MV5BODkzMjhjYTQtYmQyOS00NmZlLTg3Y2UtYjkzN2JkNmRjY2FhXkEyXkFqcGdeQXVyNTM4MDQ5MDc@._V1_.jpg", programmeID:"0003"})
show4 = Show.create({title:"The Wire", series:1, description:"Baltimore drug scene, seen through the eyes of drug dealers and law enforcement.", image:"http://ic.pics.livejournal.com/iskander_zombie/17864134/1368796/1368796_original.jpg", programmeID:"0004"})
show5 = Show.create({title:"Luther", series:1, description:"A crime drama series starring Idris Elba as a near-genius murder detective whose brilliant mind can't always save him from the dangerous violence of his passions.", image:"http://www.rantlifestyle.com/wp-content/uploads/2015/01/luther-imdb.jpg", programmeID:"0005"})

User.delete_all

u1 = User.create({name: "Bart"})
u2 = User.create({name: "Maggie"})
u3 = User.create({name: "Homer"})
u4 = User.create({name: "Marge"})
u5 = User.create({name: "Lisa"})

Favourite.delete_all

f1 = Favourite.create({user_id: u1.id, show_id: show5.id})
f2 = Favourite.create({user_id: u1.id, show_id: show1.id})
f3 = Favourite.create({user_id: u2.id, show_id: show1.id})
f4 = Favourite.create({user_id: u3.id, show_id: show2.id}) 
f5 = Favourite.create({user_id: u4.id, show_id: show5.id})
f6 = Favourite.create({user_id: u4.id, show_id: show2.id})
f7 = Favourite.create({user_id: u4.id, show_id: show3.id})
f8 = Favourite.create({user_id: u5.id, show_id: show4.id})










