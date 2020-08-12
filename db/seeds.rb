puts "Destroy"
Garden.destroy_all
puts "Destroyed"

puts "Create Gardens"
Garden.create!(
  name: 'My Little Garden',
  banner_url: 'https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg'
)
Garden.create!(
  name: 'My Other Little Garden',
  banner_url: 'https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg'
)
puts "Gardens created"
