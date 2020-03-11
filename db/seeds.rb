# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Bill", last_name: "Buck", email: "billb@alltrails.com", auth_token: "12ases", encrypted_password: "treetet")

Trail.create(name: "Angel's Landing Trail", avg_rating: 5, hiking: 1, backpacking: 1, latitude: 37.1620, longitude: -112.5701)
Trail.create(name: "China Camp Trail", hiking: 1, mountain_biking: 1, latitude: 37.5934, longitude: -112.2910)
Trail.create(name: "Potato Chip Rock", avg_rating: 4, hiking: 1, latitude: 33.0093, longitude: -116.9742, description: "Very popular trail.")

Review.create(trail_id: 1, user_id: 1, rating: 5, comment: "I loved the views, it was also very hot.")
Review.create(trail_id: 3, user_id: 1, rating: 4, comment: "Way too many people taking pictures!")