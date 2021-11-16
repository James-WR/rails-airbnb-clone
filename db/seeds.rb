# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cake.create(photo_url: "https://www.pexels.com/photo/sliced-chocolate-cake-on-ceramic-saucer-132694/",
  name: 'chocolate cake', description: 'rich and indulgent', servings: 10, price: 4.50)
Cake.create(photo_url: "https://www.pexels.com/photo/delicious-cake-placed-on-plate-on-table-7438498/",
  name: 'red velvet cake', description: 'sweet and delicious', servings: 9, price: 6.50)
Cake.create(photo_url: "https://www.pexels.com/photo/brown-and-white-pastry-on-white-ceramic-plate-5594493/",
  name: 'carrot cake', description: 'just beautiful', servings: 8, price: 3.50)
Cake.create(photo_url: "https://www.pexels.com/photo/close-up-view-of-sliced-sponge-cake-on-a-plate-beside-a-lemon-8538303/",
  name: 'lemon drizzle cake', description: 'simply wonderful', servings: 7, price: 3.50)
Cake.create(photo_url: "https://www.pexels.com/photo/anonymous-woman-with-sponge-cake-on-plate-7578180/",
  name: 'sponge cake', description: 'light as a feather', servings: 6, price: 3.00)
Cake.create(photo_url: "https://www.pexels.com/photo/food-space-blue-table-7552438/",
  name: 'butter cake', description: 'moreish', servings: 5, price: 2.50)
Cake.create(photo_url: "https://www.pexels.com/photo/piece-of-cake-on-the-tea-towel-10208909/",
  name: 'angel cake', description: 'tri-colour awesomeness', servings: 4, price: 4.00)
Cake.create(photo_url: "https://www.pexels.com/photo/slice-cake-1854652/",
  name: 'madeira cake', description: 'soft and scrumptious', servings: 3, price: 3.00)
Cake.create(photo_url: "https://www.pexels.com/photo/two-banana-cakes-1938268/",
  name: 'pound cake', description: 'in for a penny?', servings: 2, price: 3.50)
Cake.create(photo_url: "https://www.pexels.com/photo/food-colorful-candy-chocolate-369267/",
  name: 'birthday cake', description: 'happy birthday!', servings: 1, price: 5.00)

  puts 'created 10 cakes'
