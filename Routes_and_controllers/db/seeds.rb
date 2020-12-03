# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(username: "syangrea")
u2 = User.create!(username: "josegrea")
u3 = User.create!(username: "joshgrea")

a1 = Artwork.create!(title: "Squidward's Painting", image_url: "https://static.wikia.nocookie.net/spongebob/images/3/3e/Bold_and_Brash.png/revision/latest?cb=20200830120340", artist_id: 2)
a2 = Artwork.create!(title: "starry night", image_url: "https://www.vangoghgallery.com/img/starry_night_full.jpg", artist_id: 1 )
a3 = Artwork.create!(title: "the scream", image_url: "https://colourlex.com/wp-content/uploads/2020/06/Edvard-Munch-The-Scream.jpg", artist_id: 1)
a4 = Artwork.create!(title: "mona lisa", image_url: "https://colourlex.com/wp-content/uploads/2020/06/Edvard-Munch-The-Scream.jpg", artist_id: 3)

as1 = ArtworkShare.create!(viewer_id: 2, artwork_id: 1)
as2 = ArtworkShare.create!(viewer_id: 1, artwork_id: 3)
as3 = ArtworkShare.create!(viewer_id: 3, artwork_id: 3)
as4 = ArtworkShare.create!(viewer_id: 2, artwork_id: 2)
as5 = ArtworkShare.create!(viewer_id: 1, artwork_id: 1)