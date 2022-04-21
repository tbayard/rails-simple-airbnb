# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Petit coin de paradis Centre Lyon',
  address: '230 Rue Paul Bert 69003 Lyon',
  description: 'Petit studio rénové avec sa terrasse donnant sur cour intérieure',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Lyon Studio + Terrasse',
  address: '21 Avenue Chevreul 69007 Lyon',
  description: 'T2 entièrement neuf qui saura vous séduire à proximité du centre ville',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Toit Terrasse à Lyon',
  address: '21 Avenue Georges Pompidou 69003 Lyon',
  description: 'Grand T4 pour accueillir toute votre famille et profiter de la grande terrasse',
  price_per_night: 200,
  number_of_guests: 10
)
