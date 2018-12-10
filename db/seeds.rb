# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

artists = Artist.create([{name:'Porcupine Tree'},{name:'Hobo Johnson'},{name:'Damso'},{name:'Toska'},{name:'Charles Aznavour'},{name:'Remo Drive'},{name:'Queen'}])

Album.create([title:'Deadwing', artist:artists[0], composer:'Steven Wilson', genre:'Progressive Rock', year:2005, comments:''])
Album.create([title:'The Rise of Hobo Johnson', artist: artists[1], composer:'Frank Lopes Jr.', genre:'Alternative Hip Hop', year:2017, comments:''])
Album.create([title:'Lithopedion', artist:artists[2], composer:'William Kalubi', genre:'French Rap', year:2018, comments:'c\'est du rap francais quoi'])
Album.create([title:'Ode to the Author', artist:artists[3], composer:'Rabea Masaad, Dave Hollingworth, Ben Minal, ', genre:'Progressive Metal', year:2016, comments:''])
Album.create([title:'La Boheme', artist:artists[4], composer:'Charles Aznavour, Gilbert Becaud', genre:'Variete francaise', year:1966, comments:''])
Album.create([title:'Greatest Hits', artist:artists[5], composer:'Freddie Mercury', genre:'Classic Rock', year:1981, comments:''])
Album.create([title:'Greatest Hits', artist:artists[6], composer:'Eric Paulson, Stephen Paulson', genre:'Emo', year:2017, comments:''])
