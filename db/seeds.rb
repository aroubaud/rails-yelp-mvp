Restaurant.destroy_all
restaurants_attributes = [
  {
    name: 'Moishes',
    address: 'St Laurent',
    phone_number: '514-123-4567',
    category: 'french'
  },
  {
    name: 'Entrecôte',
    address: 'Peel St',
    phone_number: '514-987-6543',
    category: 'french'
  },
  {
    name: 'Pizza Marco',
    address: 'Ave Van Horne',
    phone_number: '514–439-5435',
    category: 'italian'
  },
  {
    name: 'Frites Maison',
    address: 'Ave du Parc',
    phone_number: '514-786-1230',
    category: 'belgian'
  },
  {
    name: 'Sushi Shop',
    address: 'Ave Mont-Royal',
    phone_number: '5148906487',
    category: 'japanese'
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
