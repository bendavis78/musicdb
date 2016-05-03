# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Artist.create!([
  {id: 1, name: "The Beatles"},
  {id: 2, name: "LaCrae"},
  {id: 3, name: "MuteMath"}
])	

Album.destroy_all
Album.create!([
	{id: 1, artist_id: 1, title: "Let it Be", cover_image: "album1.png"},
	{id: 2, artist_id: 2, title: "Anomaly", cover_image: "album2.jpg"},
	{id: 3, artist_id: 3, title: "Odd Soul", cover_image: "album3.jpg"}
])

Song.destroy_all
Song.create!([
	{id: 1, album_id: 1, track: 6 , title:"Let it be"},
	{id: 2, album_id: 2, track: 3 , title:"Say I Won't"},
	{id: 3, album_id: 3, track: 4 , title:"Tell your heart heads up"}
])
