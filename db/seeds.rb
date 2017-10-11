puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "555-555-5550",
    category:      "french"
  },
  {
    name:         "Mr. Zhang's",
    address:      "Donald Ross Commons",
    phone_number:  "555-555-5551",
    category:      "chinese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "555-555-5552",
    category:     "french"
  },
  {
    name:         "Jiro",
    address:      "Meguro",
    phone_number:  "555-555-5553",
    category:      "japanese"
  },
  {
    name:         "Pizza Trattoria",
    address:      "Tokyo",
    phone_number:  "555-555-5554",
    category:      "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
