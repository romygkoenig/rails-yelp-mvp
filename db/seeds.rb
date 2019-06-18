# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'italian',
    phone_number: '076.5014014'
  },
  {
    name: 'Kanki',
    address: '7 Ben Yehuda, Tel Aviv',
    category: 'japanese',
    phone_number: '072.2009210'
  },
  {
    name: 'Burgar Bar',
    address: '7 Thames Blvd, London E2 7JE',
    category: 'french',
    phone_number: '(213)355-4985'
  },
  {
    name: 'Waffle Bar',
    address: 'Emek Refaim, Jerusalem',
    category: 'belgian',
    phone_number: '(719)643-6661'
  },
  {
    name: 'Sunflower',
    address: '7 Amsterdam Ave, New York',
    category: 'italian',
    phone_number: '(312)905-9438'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian',
    phone_number: '(715)313-3506'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

