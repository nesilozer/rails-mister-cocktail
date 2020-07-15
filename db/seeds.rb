require 'open-uri'

puts 'Creating Ingredients'
Ingredient.create!(name: 'lemon')
Ingredient.create!(name: 'ice')
Ingredient.create!(name: 'vodka')
Ingredient.create!(name: 'white rum')
Ingredient.create!(name: 'brandy')
Ingredient.create!(name: 'coke')
Ingredient.create!(name: 'gin')
Ingredient.create!(name: 'lime')
Ingredient.create!(name: 'tonic')
Ingredient.create!(name: 'vermouth')
Ingredient.create!(name: 'tequila')
Ingredient.create!(name: 'apple cider')
Ingredient.create!(name: 'redbull')

puts 'creating cocktails'

cocktail1 = Cocktail.new(name: 'Mojito')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594291372/mojito-vertical-a-1800_z92dye.jpg')
cocktail1.photo.attach(io: file, filename: 'nes.jpg', content_type: 'image/jpg')
cocktail1.save!

cocktail2 = Cocktail.new(name: 'Bloody Marry')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594295148/1559587182044_gqkzjl.jpg')
cocktail2.photo.attach(io: file, filename: 'bloody.jpg', content_type: 'image/jpg')
cocktail2.save!

cocktail3 = Cocktail.new(name: 'Cosmopolitan')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594295672/cosmopolitan_m1rrfn.jpg')
cocktail3.photo.attach(io: file, filename: 'cosmopolitan.jpg', content_type: 'image/jpg')
cocktail3.save!

cocktail4 = Cocktail.new(name: 'Moscow Mule')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594610280/moskow_nqnfpd.jpg')
cocktail4.photo.attach(io: file, filename: 'moskow.jpg', content_type: 'image/jpg')
cocktail4.save!

cocktail5 = Cocktail.new(name: 'Screwdriver')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594696360/screwdriver_lg6jjk.jpg')
cocktail5.photo.attach(io: file, filename: 'screwdriver.jpg', content_type: 'image/jpg')
cocktail5.save!


cocktail6 = Cocktail.new(name: 'Sex on the beach')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594696709/new_sex_ejeuba.jpg')
cocktail6.photo.attach(io: file, filename: 'sexonthebeach.jpg', content_type: 'image/jpg')
cocktail6.save!

cocktail7 = Cocktail.new(name: 'Martini')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594696898/martini_eoksrk.jpg')
cocktail7.photo.attach(io: file, filename: 'sexonthebeach.jpg', content_type: 'image/jpg')
cocktail7.save!

cocktail8 = Cocktail.new(name: 'Margarita')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594697259/margarita-1_zswhxn.jpg')
cocktail8.photo.attach(io: file, filename: 'margarita.jpg', content_type: 'image/jpg')
cocktail8.save!
# cocktail7 = Cocktail.new(name: 'Tequila Sunrise')
# cocktail7.save!
