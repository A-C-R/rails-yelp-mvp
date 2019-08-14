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
    name:         'Charlotte',
    address:      'Kreuzberg, Berlin',
    category:     'italian',
    phone_number: '2738936892'
  },

   {
    name:         'Chupenga',
    address:      'Kreuzberg, Berlin',
    category:     'chinese',
    phone_number: '3627836872'
  },
  {
    name:         'BlockHouse',
    address:      'Mitte, Berlin',
    category:     'belgian',
    phone_number: '893483924'
  },

   {
    name:         'Monsieur Vuong',
    address:      'Mitte, Berlin',
    category:     'japanese',
    phone_number: '9878972983'
  },
   {
    name:         'Cafe Paris',
    address:      'Hamburg',
    category:     'french',
    phone_number: '72893729873'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
