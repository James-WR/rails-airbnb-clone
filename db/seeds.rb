# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create!(email: "a.cs@gmail.com", password: "123456", baker: true, avatar_url: "#", name: "Nigella Lawson")

Cake.create!(user_id: user.id, photo_url: "Cakes'n'Crumbs/chocolate-cake.jpg",
  name: 'Chocolate', description: 'rich and indulgent chocolate cake', servings: 16, price: 49.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/red-velvet-cake.jpg",
  name: 'Red Velvet', description: 'sweet and delicious red velvet cake', servings: 14, price: 64.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/carrot-cake.jpg",
  name: 'Carrot', description: 'just beautiful carrot cake - light and fluffy', servings: 10, price: 54.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/lemon-drizzle-cake.jpg",
  name: 'Lemon Drizzle', description: 'simply wonderful lemon drizzle cake', servings: 14, price: 49.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/sponge-cake.jpg",
  name: 'Sponge', description: 'light as a feather - perfect sponge cake', servings: 10, price: 24.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/butter-cake.jpg",
  name: 'Butter', description: 'best butter cake - family recipe', servings: 15, price: 29.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/angel-food-cake.jpg",
  name: 'Angel', description: 'tri-colour awesomeness angel cake', servings: 12, price: 34.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/madeira-cake.jpg",
  name: 'Madeira', description: 'soft and scrumptious madeira cake ', servings: 8, price: 39.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/pound-cake.jpg",
  name: 'Pound', description: 'in for a penny?', servings: 5, price: 39.99)
Cake.create(user_id: user.id, photo_url: "Cakes'n'Crumbs/birthday-cake.jpg",
  name: 'Birthday', description: 'the perfect birthday cake', servings: 12, price: 39.99)

  puts 'created 10 cakes'
