# Seed Your Database 
puts "Clearing old data..."
User.destroy_all
Recipe.destroy_all
Review.destroy_all

puts "Seeding users..."
users = ["antsinmyhoney", "BigPaulGrahamJr", "DirtyMike", "ZeePinkFlamingo", "jbrundagejr", "petercr", "isa_w99", "tiz4toiletbowl", "DiddyKong26"]

User.create(age: 24, username: "antsinmyhoney")
User.create(age: 32. username: "BigPaulGrahamJr")
User.create(age: 69, username: "DirtyMike")
User.create(age: 40, username: "ZeePinkFlamingo")
User.create(age: 27, username: "jbrundagejr")
User.create(age: 22, username: "petercr")
User.create(age: 19, username: "isa_w99")
User.create(age: 56, username: "tiz4toiletbowl")
User.create(age: 18, username: "DiddyKong26")

puts "Seeding recipes..."
Recipes.create(name: Grilled Cheese
                ingredients:
                directions: 
                1. Evenly spread the 2 tsp of butter on one side of both pieces of bread. Next, spread the cannabis butter on the other side of the bread. 2. Place the slice of cheddar cheese on the canna-butter side of the bread. Put the two slices of bread together with the canna-butter side in the middle.
On medium heat, fry the grilled cheese until the cheese has melted and both sides are golden brown, about 3 minutes per side.
Enjoy!)