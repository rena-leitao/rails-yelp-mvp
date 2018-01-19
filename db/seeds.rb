# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Mulan',
    address:      'savassi',
    phone_number:  '31 999 1234',
    category:      'chinese'
  },
  {
    name:         'unaltra volta',
    address:      'sion',
    phone_number:  '19 27 34 56',
    category:      'italian'
  }
    {
    name:         'sushi naka',
    address:      'funcionarios',
    phone_number:  '123 456 789',
    category:       'japanese'
  },
  {
    name:         'Taste vin',
    address:      'lourdes',
    phone_number:  '123 456 987',
    category:      'french'
  }
    {
    name:         'Stadt jever',
    address:      'contorno',
    phone_number:  '666 696 8594',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
