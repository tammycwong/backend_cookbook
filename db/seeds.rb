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
    }
    ]

recipes.each do |r_hash|
    Recipe.create(r_hash)
end
puts "Seeding reviews..."

Review.create(user_id: User.first.id, recipe_id: Recipe.first.id, rating: 3, comment:"tastes great.")
Review.create(user_id: User.second.id, recipe_id:Recipe.second.id, rating: 4, comment:"love it.")