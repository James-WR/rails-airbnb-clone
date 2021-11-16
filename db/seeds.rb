# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create!(email: "a.cs@gmail.com", password: "123456", baker: true, avatar_url: "#")

Cake.create!(user_id: user.id, photo_url: "https://images.pexels.com/photos/132694/pexels-photo-132694.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'chocolate cake', description: 'rich and indulgent', servings: 10, price: 4.50)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/7438498/pexels-photo-7438498.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'red velvet cake', description: 'sweet and delicious', servings: 9, price: 6.50)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/5594493/pexels-photo-5594493.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'carrot cake', description: 'just beautiful', servings: 8, price: 3.50)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/8538303/pexels-photo-8538303.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'lemon drizzle cake', description: 'simply wonderful', servings: 7, price: 3.50)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/7578180/pexels-photo-7578180.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'sponge cake', description: 'light as a feather', servings: 6, price: 3.00)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/7552438/pexels-photo-7552438.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'butter cake', description: 'moreish', servings: 5, price: 2.50)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/10208909/pexels-photo-10208909.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'angel cake', description: 'tri-colour awesomeness', servings: 4, price: 4.00)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/1854652/pexels-photo-1854652.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'madeira cake', description: 'soft and scrumptious', servings: 3, price: 3.00)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/1938268/pexels-photo-1938268.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'pound cake', description: 'in for a penny?', servings: 2, price: 3.50)
Cake.create(user_id: user.id, photo_url: "https://images.pexels.com/photos/369267/pexels-photo-369267.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  name: 'birthday cake', description: 'happy birthday!', servings: 1, price: 5.00)

  puts 'created 10 cakes'
