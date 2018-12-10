# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([name:'Porcupine Tree'])
Artist.create([name:'Hobo Johnson'])
Artist.create([name:'Damso'])
Artist.create([name:'Toska'])
Artist.create([name:'Charles Aznavour'])
Artist.create([name:'Remo Drive'])
Artist.create([name:'Queen'])

Album.create([title:'Deadwing', artist:'Porcupine Tree', composer:'Steven Wilson', genre:'Progressive Rock', year:2005, comments:''])
Album.create([title:'The Rise of Hobo Johnson', artist:'Hobo Johnson', composer:'Frank Lopes Jr.', genre:'Alternative Hip Hop', year:2017, comments:''])
Album.create([title:'Lithopedion', artist:'Damso', composer:'William Kalubi', genre:'French Rap', year:2018, comments:'c\'est du rap francais quoi'])
Album.create([title:'Ode to the Author', artist:'Toksa', composer:'Rabea Masaad, Dave Hollingworth, Ben Minal, ', genre:'Progressive Metal', year:2016, comments:''])
Album.create([title:'La Boheme', artist:'Charles Aznavour', composer:'Charles Aznavour, Gilbert Becaud', genre:'Variete francaise', year:1966, comments:''])
Album.create([title:'Greatest Hits', artist:'Queen', composer:'Freddie Mercury', genre:'Classic Rock', year:1981, comments:''])
Album.create([title:'Greatest Hits', artist:'Remo Drive', composer:'Eric Paulson, Stephen Paulson', genre:'Emo', year:2017, comments:''])
