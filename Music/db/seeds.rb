# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all
Song.create(name: 'Back to Back', url: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3', album_id: 'dlsdhfks')
Song.create ({ name: 'Konvited', url: 'https://www.360nobs.com/wp-content/uploads/2018/06/Bad-Energy-Stay-Far-Away.mp3', album_id: 'iehrwe' })
