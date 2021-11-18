# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create!(name: "Luke", email: "a.cs@gmail.com", password: "123456", baker: true, avatar_url: "#")

Cake.create!(user_id: user.id, photo_url: "https://images.pexels.com/photos/132694/pexels-photo-132694.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'Chocolate', description: 'rich and indulgent chocolate cake', servings: 16, price: 49.99)
Cake.create(user_id: user.id, photo_url: "https://images.immediate.co.uk/production/volatile/sites/2/2019/08/Red-Velvet-cake-bb76a19.jpg?quality=90&resize=768%2C574",
  name: 'Red Velvet', description: 'sweet and delicious red velvet cake', servings: 14, price: 64.99)
Cake.create(user_id: user.id, photo_url: "https://www.simplyrecipes.com/thmb/80vNHnv7HLfU9JXreyBYYt6XeHI=/2877x1918/filters:fill(auto,1)/Carrot-Cake-LEAD-3-81e1d3700f0241279f9ba4c2b8b6153c.jpg",
  name: 'Carrot', description: 'just beautiful carrot cake - light and fluffy', servings: 10, price: 54.99)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/8538303/pexels-photo-8538303.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'Lemon Drizzle', description: 'simply wonderful lemon drizzle cake', servings: 14, price: 49.99)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/7578180/pexels-photo-7578180.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'Sponge', description: 'light as a feather - perfect sponge cake', servings: 10, price: 24.99)
Cake.create(user_id: user.id, photo_url: "https://img.taste.com.au/w5ZXiT9B/taste/2016/11/basic-butter-cake-94694-1.jpeg",
  name: 'Butter', description: 'best butter cake - family recipe', servings: 15, price: 29.99)
Cake.create(user_id: user.id, photo_url: "https://img.taste.com.au/LKpQ6g-x/w720-h480-cfill-q80/taste/2016/11/angel-food-cake-100041-1.jpeg",
  name: 'Angel', description: 'tri-colour awesomeness angel cake', servings: 12, price: 34.99)
Cake.create(user_id: user.id, photo_url: "https://food-images.files.bbci.co.uk/food/recipes/lemon_madeira_cake_with_15109_16x9.jpg",
  name: 'Madeira', description: 'soft and scrumptious madeira cake ', servings: 8, price: 39.99)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/1938268/pexels-photo-1938268.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'Pound', description: 'in for a penny?', servings: 5, price: 39.99)
Cake.create(user_id: user.id, photo_url: "https://www.loveandoliveoil.com/wp-content/uploads/2021/06/funfetti-ice-cream-cake-FEAT-1200x800.jpg",
  name: 'Birthday', description: 'the perfect birthday cake', servings: 12, price: 39.99)

  puts 'created 10 cakes'
