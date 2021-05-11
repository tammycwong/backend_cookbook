# Seed Your Database 
puts "Clearing old data..."
User.destroy_all
Recipe.destroy_all
Review.destroy_all

puts "Seeding users..."

User.create(age: 24, username: "antsinmyhoney")
User.create(age: 32, username: "BigPaulGrahamJr")
User.create(age: 69, username: "DirtyMike")
User.create(age: 40, username: "ZeePinkFlamingo")
User.create(age: 27, username: "jbrundagejr")
User.create(age: 19, username: "isa_w99")
User.create(age: 56, username: "tiz4toiletbowl")
User.create(age: 18, username: "DiddyKong26")

puts "Seeding recipes..."
recipes = [
    {
        name:"Cannaoil",
        ingredient: `1 cup of ground cannabis flower (or less for milder potency),
        -1 cup of cooking oil of your choice`,
        direction: `1. Grind the cannabis. You can include the entire plant, just the flower, a little bit of both—this is all a matter of preference. Just keep in mind that anything small enough to fit through the strainer will end up in your finished product, so again, do not grind your cannabis into a fine powder.,
        2.Combine oil and cannabis in your double-boiler, slow cooker, or saucepan, and heat on low or warm for a few hours. This allows for decarboxylation (activation of THC) without scorching (which destroys the active ingredients). In all cases, a small amount of water can be added to the mixture to help avoid burning, and the temperature of the oil should never exceed 245°F,
        3.Strain and store the oil. Do not squeeze the cheesecloth; this will simply add more chlorophyll to your oil. All remaining plant material can be discarded or used in other dishes if desired. The oil’s shelf life is at least two months, and can be extended with refrigeration.`
    },
    {
        name: "CannaButter",
        ingredient: `1 cup of butter,
        -1 cup (7-10 grams) of ground cannabis, decarboxylated`,
        direction: `1.Decarb the cannabis. Preheat your oven to 245ºF. Place cannabis buds on a non-stick, oven-safe tray. Cover the tray with parchment paper to prevent sticking. Insert the tray into the oven and set a timer for 30-40 minutes. Older, drier cannabis may require less time. (Tip: you can also set your oven to 300ºF and heat for 10 to 18 minutes, although low-and-slow is the recommended approach when decarbing to better preserve the cannabinoids.) Every 10 minutes, gently mix the buds with a light shake of the tray to expose the surface area of the buds equally,
        2.Grind. Grind the decarboxylated cannabis coarsely with a hand grinder.,
        3. Melt the butter. Add 1 cup of water and 1 cup of butter into a stock pot or saucepan. Simmer on low and let the butter melt. Adding water helps to regulate the temperature and prevents the butter from scorching,
        4.Add the cannabis. As the butter begins to melt, add in your coarsely ground cannabis product.,
        5. Simmer. Maintain low heat (ideally above 160ºF but never exceeding 200ºF) and let the mixture simmer for 2 to 3 hours, stirring occasionally. The mixture should never come to a full boil.,
        6.Strain the cannabutter. Set a funnel on top of a jar and line it with cheesecloth. Once the butter has cooled off, pour it over the cheesecloth funnel and allow it to strain freely. (Tip: Squeezing the cheesecloth may push more bad-tasting plant material through).,
        7. Refrigerate the jar of butter. If excess water forms at the bottom of the jar, you can remove the solid butter with a knife and drain the water out. (The butter will need to refrigerate for about an hour before removing the water.),
        8.Dose carefully. Refer to dosing information below before adding your butter to any snacks, dishes, or desserts.`,
    },
    {
        name: "Chicken Parm and Pasta",
        ingredient: `2 chicken breasts, thinly sliced,
        -1/2 cup salt,
        -1/2 cup sugar,
        -4 cups water,
        -1/2 cup flour, 
        -3-4 cups milk,
        -1 egg, stirred in a wide bowl,
        -1 cup breadcrumbs,
        -3 tablespoons infused olive oil,
        -Marinara sauce ,
        -1 pound pasta,
        -1/2 cup parmesan cheese per chicken breast,
        -1/2 tsp ground nutmeg,
        -2 tbsp salted butter you can substitute in more canna-butter if you want a stronger dose,
        -1 1/2 cups bread crumbs,
        1/2 cup grated cheddar cheese`,
        direction: `1. A few hours prior to the start of your meal, brine the chicken. Combine salt and sugar with cold water, stir to dissolve, and add the chicken. Cover and refrigerate for at least 30 minutes and up to three hours.,
        2. About 45 minutes from when you want to have dinner, remove the chicken from the brine and dry with a paper towel,
        3. Preheat the oven to 350˚F,
        4. Assemble your flour, egg wash, and breadcrumbs. Dip the chicken in flour first, then egg, then breadcrumbs.
        5.Once the chicken is breaded, heat the olive oil over medium-high heat in a nonstick frying pan.,
        6.Place the chicken into the hot oil and bring to a golden brown on both sides (this will not cook the chicken the whole way through, you’re just looking for a golden crust). When both sides are golden brown, remove the chicken from the oil and place on paper towels.,
        7.Spread ¼ inch of marinara sauce at the bottom of a 9” x 13” rectangular pan. Place chicken breasts onto the sauce and cover with more sauce, then cover each chicken breast with parmesan cheese.,
        8.Cover with aluminum foil and bake for 25 minutes or until the internal temperature reaches 165˚F. While the chicken is baking, cook the pasta until it’s al dente, strain, and set aside,
        9.Remove chicken from oven and serve immediately over pasta.`
    },
    {
        name:"Rosemary and Garlic Pork Chops",
        ingredient: `4 pork chops,
        -1/2 cup salt,
        -1/2 cup black pepper,
        -2 cloves garlic minced,
        -1/2 cup CannaButter 
        -1 tbsp CannaOil`
        direction: `1.Preheat oven to 375°. Season pork chops with salt and pepper.,
        2. In a small bowl mix together CannaButter, rosemary, and garlic. Set aside.,
        3. In an oven-safe skillet over medium heat, heat CannaOil then add pork chops. Sear until golden, 4 minutes, flip and cook 4 minutes more. Brush pork chops generously with garlic butter.,
        4. Place skillet in oven and cook until cooked through 10-12 minutes. Serve with more garlic butter.`
    },
    {
        name:"Zucchini Lasagna",
        ingredient: `2 tbsp CannaOil,
        -3 cups julienne-cut zucchini,
        -1 1/2 tbsp chopped fresh thyme,
        -6 garlic cloves thinly sliced,
        -3/4 tsp salt divided, 
        -1/2 tsp freshly ground black pepper divided,
        -1 cup fat-free ricotta cheese,
        -1/4 cup water from fresh mozzarella container,
        -4 oz fresh mozzarella cheese,
        -2.5 oz grated fresh Parmesan cheese about 10 tbsp,
        -1 pkg refrigerated fresh lasagna noodles 6 noodles,
        -cooking spray`,
        direction: `1.Preheat oven to 375°.,
        2. Heat a large skillet over medium-high heat. Add CannaOil to pan; swirl to coat. Add zucchini, squash, thyme, and garlic; sauté 5 minutes. Stir in 1/2 teaspoon salt and 1/4 teaspoon pepper. Remove zucchini mixture from pan, and cool completely.,
        3.Combine remaining 1/4 teaspoon salt, 1/4 teaspoon pepper, ricotta, mozzarella water, and mozzarella in a food processor. Pulse until smooth. Combine 1/2 cup ricotta mixture and 1/2 cup Parmesan.,
        4.Arrange 2 noodles in an 8-inch square glass baking dish coated with cooking spray; trim to fit if needed. Top with half of the zucchini mixture and half of the ricotta mixture. Repeat layers, ending with noodles. Top with the ricotta-Parmesan mixture. Cover dish with foil. Bake lasagna at 375° for 30 minutes; uncover. Bake, uncovered, an additional 15 minutes.,
        5.Turn broiler to high. Sprinkle lasagna with remaining 2 tablespoons Parmesan cheese. Broil 2 minutes or until lightly browned. Let stand for 5 minutes. Cut into 6 slices.`
    },
    {   name: "Grilled Cheese",
        ingredient: "-2 slices bread, -1 slice cheddar cheese, -2 tsp cannabis butter, -2 tsp butter",
        direction: 
        "1. Evenly spread the 2 tsp of butter on one side of both pieces of bread. Next, spread the cannabis butter on the other side of the bread. 2. Place the slice of cheddar cheese on the canna-butter side of the bread. Put the two slices of bread together with the canna-butter side in the middle. 3. On medium heat, fry the grilled cheese until the cheese has melted and both sides are golden brown, about 3 minutes per side."
    },
    {
        name: "Churros",
        ingredient: "-1 cup all-purpose flour, -1/2 tsp baking powder, -1/2 tsp salt, -2 tbsp sugar, -1/4 cup cannabis coconut oil, -1 cup water, -1 quart oil, -1/2 tsp vanilla extract",
        direction:"1. In a large mixing bowl, mix flour, baking powder, salt, two tablespoons of sugar and set aside. 2. Add the cannabis coconut oil along with 1 cup of water to a pan on the stove over medium heat. Whisk constantly. 3. Once the water starts to boil, immediately pour it into the flour, baking powder, salt, and sugar bowl. Blend this with an electric mixer until it's consistent. Add the vanilla extract and keep blending until the dough becomes smooth. Transfer the churro dough to a piping bag. 4. Pour the quart of oil into a high-sided skillet and place it on the stove over medium-high heat until it reaches 375°F. Squeeze out a 6-inch strip of churro dough directly into the oil and fry for about 2 minutes until the churros are golden brown. 5. Once the churros are cooked, remove them from the oil using tongs onto a plate lined with paper towels."
    },
    {
        name: "Mini Mary Blueberry Pies",
        ingredient:"- 1/2 recipe Cheri’s medicated Pie Crust, see notes above, for crust bottoms
        -1 refrigerated pie crust dough,
        -1 nonmedicated homemade or refrigerated dough for crust tops, see notes above,
        -3 cups fresh or frozen blueberries,
        -1/2 cup sugar,
        -3 tablespoons lemon or lime juice,
        -3/4 teaspoon cinnamon,
        -1/4 teaspoon nutmeg,
        -3 tablespoons cornstarch,
        -3 tablespoons cold water,
        -4 teaspoons cannabis infused butter chilled,
        -1 egg beaten with 2 teaspoons water",
        direction: "1. Prepare the crusts. If you are making medicated pie crust from scratch, follow the directions in that recipe to roll out dough and make 8 single crust pies in canning jar lids (3 ½-inch diameter). Recipe link to medicated Pie Crust is in the notes above. If you are opting to use a crust you bought at the store, you won’t need to roll it out, but instructions for cutting and filling the Mason jar lids are the same. There is a video above this recipe that shows you how to do it.
        2. Preheat oven to 375 F.
        3. In a medium saucepan, over medium-high heat, combine blueberries, sugar, lemon or lime juice, cinnamon, and nutmeg. Cook, stirring, until blueberries are starting to soften and give off juice, about 3-4 minutes.
        4. In a small bowl, mix cornstarch and water until smooth. Drizzle cornstarch mixture into cooking blueberries, stirring until combined. Continue to cook until slightly thickened, about 2 minutes.
        5. Cut the chilled cannabis butter into tiny pieces and stir into the hot blueberry mixture until melted and evenly mixed.
        6. Fill prepared crust with blueberry filling, about 1/4 cup each.
        7. Top the pies with a second crust, see notes above for ideas and instructions.
        8. Bake for about 20-25 minutes or until crusts are golden brown.
        9. Let cool completely before removing from the Mason Jar “pie pans” by carefully pushing up from the bottom to remove the ring, then using a knife to slide the pie off the metal disc and onto a plate.
        "
    },
    {
        name:"Chocolate Chip Cookies",
        ingredient:"-2 1/4 cups all-purpose flour (use the gluten-free flour of your choice to make gluten-free cookies)
        -1 teaspoon baking soda
        -1 teaspoon salt
        -1/2 cup CannaButter, softened (use dairy-free CannaButter if making dairy-free cookies)
        -1/2 cup regular butter, softened (use dairy-free butter if making dairy-free cookies)
        -3/4 cup granulated sugar
        -3/4 cup packed brown sugar
        -1 teaspoon vanilla extract
        -2 large eggs
        -2 tablespoons maple syrup
        -2 cups (12-oz. pkg.) TOLL HOUSE Semi-Sweet Chocolate Chips (use dairy-free chocolate chips if making dairy-free cookies)",
        direction:"
        1. Preheat oven to 375° F.
        2. Combine flour, baking soda and salt in small bowl, set aside.
        3. Beat CannaButter, butter, granulated sugar, brown sugar and vanilla extract in large mixer bowl until creamy.
        4. Add eggs, one at a time, beating well after each addition.
        5. Gradually beat in flour mixture.
        6. Stir in syrup.
        7. Stir in chocolate chips.
        8. Drop by rounded tablespoon onto ungreased baking sheets.
        9. Bake for 9 to 11 minutes or until golden brown.
        10. Cool on baking sheets for 2 minutes; remove to wire racks to cool completely.
        "},

    {
        name:"Medicated Mac & Cheese",
        ingredient: "-1/2 lb elbow macaroni
        -1 tbsp vegetable oil
        -1 tsp salt
        -4 tbsp canna-butter
        -1/2 cup all-purpose flour
        -3-4 cups milk
        -2 cups grated sharp cheddar cheese
        -1 cup grated gruyere cheese
        -1 cup chopped cooked broccoli
        -1/2 cup seeded and chopped tomatoes
        -1 tsp salt
        -1/2 tsp freshly ground black pepper
        -1/2 tsp ground nutmeg
        -2 tbsp salted butter you can substitute in more canna-butter if you want a stronger dose
        -1 1/2 cups bread crumbs
        -1/2 cup grated cheddar cheese",
        direction: "1.Heat the oven to 350° F.
        2. Bring a large pot of water to a boil. Add the salt and oil. Add the macaroni and cook according to the directions on the package. Drain well.
        3. In a medium saucepan, heat the cannabutter before whisking in the flour. Cook over low heat for 5 minutes, stirring constantly with the whisk. While whisking, add the warm milk in a stream and cook for a couple of minutes, until thick and smooth. If too thick add additional milk.
        4. Add the cheeses broccoli, tomato, salt, pepper and nutmeg. Add the cooked macaroni and stir well. Pour into 6-8 greased ramekins or a 2 quart greased casserole dish.
        5. Melt the remaining 2 tbsp of butter and combine with the fresh breadcrumbs. Add the cheese and mix. Sprinkle on the top of the ramekins or casserole.
        6. Bake for 25-30 minutes, or until the macaroni is browned on the top.
        "
    },
    {
        name:"Tuna Salad",
        ingredient: "-1 Tablespoon Cannabis Oil,
        -Two 6-ounce cans white meat tuna packed,
        -2 tablespoons minced celery,
        -2 tablespoons minced a red onion, soaked,
        -1 teaspoon minced flat-leaf parsley,
        -1/3 cup prepared mayonnaise,
        -1 tablespoon whole-grain mustard,
        -Freshly ground black pepper,
        -Freshly squeezed lemon juice (optional)",
        direction: "In a small mixing bowl break up the tuna with a fork. 
        2. Toss with the celery, onion, and parsley. 
        3. Add the Cannabis oil, mayonnaise, mustard and season with pepper, to taste. 
        4. Stir to combine. 
        5. Add lemon juice, to taste, if using.
        6. Serve."
    },

    {
        name:"French Toast",
        ingredient: "-4 pieces of toast,
        -1 1/2 Tablespoon of Non-Medicated Butter,
        -Powdered Sugar,
        -4 Eggs,
        -1 tbsp cannabutter,
        -1/2 Teaspoon of Salt,
        -1 Teaspoon of Vanilla Extract,
        -1 Cup of Milk,
        -1/4 Cup of Sugar,
        -3 Tablespoons of Maple Syrup",
        direction: "1.grease a decent sized baking dish with your non-medicated butter.,
        2. grab a knife and spread that butter mixture on your Texas Toast, being sure to go 'crust to crust' on each side.,
        3. you want to whisk together some salt, syrup, eggs, vanilla, milk, and sugar. Then, when all of those have been blended together, gently pour it over the bread that was lying in wait in the baking dish.,
        4. After that, cover up that dish and place it in the fridge for a solid 8 hours.,
        5.  make sure to have your oven fully preheated to 350°.,
        6.  throw in your baking dish (uncovered), and allow the whole batch to cook for 45 minutes or so.,
        7.At that point, pull those bad boys out of the oven, and toss them on a plate with powered sugar."
    },

    { 
        name: "Belgian Waffle",
        ingredient: "1/4 cup Cannabis Butter,
        -2 cups all-purpose flour,
        -3/4 cup sugar,
        -3-1/2 teaspoons baking powder,
        -2 large eggs, separated,
        -1-1/2 cups whole milk,
        -1 cup butter, melted,
        -1 teaspoon vanilla extract,
        -Sliced fresh strawberries or syrup",
        direction: "1.In a bowl, combine flour, sugar and baking powder.,
        2. In another bowl, lightly beat egg yolks. Add milk, butter, cannabis butter and vanilla; mix well. Stir into dry ingredients just until combined.,
        3. Beat egg whites until stiff peaks form; fold into batter.,
        4. Bake in a preheated waffle iron according to manufacturer’s directions until golden brown. Serve with strawberries or syrup."
    },

    {
        name: "Egg & Bacon Cups",
        ingredient: "12 slices bacon,
        -10 large eggs,
        -3 tbsp Cannabutter,
        -1/4 cup sour cream,
        -1/2 cup shredded cheddar,
        -1/2 cup shredded mozzarella,
        -2 jalapenos 1 minced, 1 sliced,
        -1 tsp garlic powder,
        -1 pinch Himalayan salt & fresh pepper each,
        -1 can non stick cooking spray",
        direction: "1.Spray your muffin tin with non-stick cooking spray making sure to get all of the edges, sides and bottom.
        Taking one strip of bacon at a time, wrap the bacon into a circle around the sides so it acts like a muffin cup around the edges!,
        2. Preheat oven to 350,
        3. In a large mixing bowl, mix together eggs,sour cream, cannabutter, cheeses, 1 minced jalapeno, garlic powder, salt and pepper until everything is coated.,
        4. Evenly pour your mixture into the 12 muffin tin cups.,
        5.Slice up your other jalapeno and place little slices on top of each cup.,
        6.If you have any left over cheese or you want to grate some more, feel free to sprinkle on top of every cup as well.,
        7.Pop it into the overn for 12-15 minutes – checking it often. When the sides are golden brown, and the tops are completely melted and bubbling, everything is ready and done!"
    }
]

recipes.each do |r_hash|
    Recipe.create(r_hash)
end
puts "Seeding reviews..."

Review.create(user_id: User.first.id, recipe_id: Recipe.first.id, rating: 3, comment:"tastes great.")
Review.create(user_id: User.second.id, recipe_id:Recipe.second.id, rating: 4, comment:"love it.")