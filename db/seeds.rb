# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
Song.destroy_all

#artists
artist1 = Artist.create( { name: "Laura Gibson" } )
artist2 = Artist.create( { name: "L.A. Salami" } )
artist3 = Artist.create( { name: "Rod Ladgrove" } )
artist4 = Artist.create( { name: "Us The Duo" } )

#songs
Song.create( { name: "Damn sure", artist: artist1 } )
Song.create( { name: "The Cause", artist: artist1 } )
Song.create( { name: "Edelweiss", artist: artist1 } )
Song.create( { name: "Hands In Pockets", artist: artist1 } )

Song.create( { name: "Day to day(for 6 days a week)", artist: artist2} )
Song.create( { name: "&Bird", artist: artist2} )
Song.create( { name: "The City Nowadays", artist: artist2} )
Song.create( { name: "Loosely On My Mind", artist: artist2} )

Song.create( { name: "Home is just a state of mind", artist: artist3 } )
Song.create( { name: "How Many Times", artist: artist3 } )
Song.create( { name: "Teenage Crime", artist: artist3 } )
Song.create( { name: "India", artist: artist3 } )

Song.create( { name: "Better together", artist: artist4 } )
Song.create( { name: "No Matter Where You Are", artist: artist4 } )
Song.create( { name: "Goodbye Forever", artist: artist4 } )
Song.create( { name: "Slow Down Time", artist: artist4 } )

#photos
photo1 = Photo.create(remote_image_url: "http://res.cloudinary.com/dji9ph99h/image/upload/v1477234096/SONGDB/LauraGibson.jpg", artist: artist1)
photo2 = Photo.create(remote_image_url: "http://res.cloudinary.com/dji9ph99h/image/upload/v1477234097/SONGDB/LASalami.jpg", artist: artist2)
photo3 = Photo.create(remote_image_url: "http://res.cloudinary.com/dji9ph99h/image/upload/v1477234097/SONGDB/rodladgrove.jpg", artist: artist3)
photo4 = Photo.create(remote_image_url: "http://res.cloudinary.com/dji9ph99h/image/upload/v1477234097/SONGDB/ustheduo.jpg", artist: artist4)
