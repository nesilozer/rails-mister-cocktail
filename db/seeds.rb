require 'open-uri'

puts 'Creating Ingredients'
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')

puts 'creating cocktails'
cocktailsset = []

cocktail1 = Cocktail.new(name: 'Mojito')
file = URI.open('https://res.cloudinary.com/drpw0fij7/image/upload/v1594291372/mojito-vertical-a-1800_z92dye.jpg')
cocktail1.photo.attach(io: file, filename: 'nes.png', content_type: 'image/jpeg')
cocktail1.save!

cocktail2 = Cocktail.new(name: 'Bloody Marry')
cocktail2.save!

cocktail3 = Cocktail.new(name: 'Cosmopolitan')
cocktail3.save!

cocktail4 = Cocktail.new(name: 'Moscow Mule')
cocktail4.save!

cocktail5 = Cocktail.new(name: 'Screwdriver')
cocktail5.save!

cocktail6 = Cocktail.new(name: 'Martini')
cocktail6.save!

cocktail7 = Cocktail.new(name: 'Tequila Sunrise')
cocktail7.save!
