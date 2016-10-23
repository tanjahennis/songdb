# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
Song.destroy_all

artist1 = Artist.create( { name: "Laura Gibson" } )
artist2 = Artist.create( { name: "L.A. Salami" } )
artist3 = Artist.create( { name: "Rod Ladgrove" } )
artist4 = Artist.create( { name: "Us The Duo" } )

Song.create( { name: "Damn sure", artist: artist1 } )
Song.create( { name: "Day to day(for 6 days a week)", artist: artist2} )
Song.create( { name: "Home is just a state of mind", artist: artist3 } )
Song.create( { name: "Better together", artist: artist4 } )


