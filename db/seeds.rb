# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create!(email: "a.cs@gmail.com", password: "123456", baker: true, avatar_url: "#", name: "Nigella Lawson")
user2 = User.create!(email: "abc@abc.com", password: "123456", baker: true, avatar_url: "#", name: "Paul Hollywood")

cake = Cake.create!(user_id: user.id,
  name: 'Chocolate', description: 'rich and indulgent chocolate cake', servings: 16, price: 49.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233020/Cakes%27n%27Crumbs/chocolate-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create!(user_id: user2.id,
  name: 'Red Velvet', description: 'sweet and delicious red velvet cake', servings: 14, price: 64.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233168/Cakes%27n%27Crumbs/red-velvet-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create!(user_id: user.id,
  name: 'Carrot', description: 'just beautiful - light and fluffy', servings: 10, price: 54.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233220/Cakes%27n%27Crumbs/carrot-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user2.id,
  name: 'Lemon Drizzle', description: 'simply wonderful lemon drizzle cake', servings: 14, price: 49.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/lemon-drizzle-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user.id,
  name: 'Sponge', description: 'light as a feather - perfect sponge cake', servings: 10, price: 24.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/sponge-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user2.id,
  name: 'Butter', description: 'best butter cake - family recipe', servings: 15, price: 29.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/butter-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user.id,
  name: 'Angel', description: 'tri-colour awesomeness angel cake', servings: 12, price: 34.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/angel-food-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user2.id,
  name: 'Madeira', description: 'soft and scrumptious madeira cake ', servings: 8, price: 39.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/madeira-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user.id,
  name: 'Pound', description: 'in for a penny?', servings: 5, price: 39.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/pound-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

cake = Cake.create(user_id: user2.id,
  name: 'Birthday', description: 'the perfect birthday cake', servings: 12, price: 39.99)
file = URI.open("https://res.cloudinary.com/doxb1ih4o/image/upload/v1637233364/Cakes%27n%27Crumbs/birthday-cake.jpg")
cake.photo.attach(io: file, filename: 'test.png', content_type: 'image/png')

puts 'created 10 cakes'
