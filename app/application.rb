class Application

    def call(env)
      resp = Rack::Response.new
      req = Rack::Request.new(env)
  
    if req.path.match(/test/) 
      return [200, { 'Content-Type' => 'application/json' }, [ {chicken: "Danny wuz here!"}.to_json ]]
        

    elsif req.path == "/recipes" && req.get?
      the_recipes_json = Recipe.all.to_json({include: {reviews: {
        include: :user
      }}})

      return [200, { 'Content-Type' => 'application/json' }, [ the_recipes.to_json ]]

    elsif req.path.match("/recipes/*") && req.get?
      id = req.path.split("/recipes/").last
      recipe = Recipe.find(id)
      the_recipes_json = Recipe.all.to_json({include: {reviews: {
        include: :user
      }}})

      return [200, { 'Content-Type' => 'application/json' }, [ the_recipes.to_json ]]

    elsif req.path == "/recipes" && req.post?
      hash = JSON.parse(req.body.read)
      # hash: {"name": "Bulbasaur", "image": "", likes: 0}
      new_recipe = Recipe.create(hash)
      return [201, { 'Content-Type' => 'application/json' }, [ new_recipe.to_json ]]
    
    # elsif req.path.match(/recipes/) &&  req.get?
    #   id = req.path.split("/recipes/").last
    #   recipe = Recipe.find(id)
    #   return [200, { 'Content-Type' => 'application/json' }, [ recipe.to_json ]]

    # elsif req.path == "/reviews" && req.get?
    #   return [200, { 'Content-Type' => 'application/json' }, [ Review.all.to_json ]]

    # elsif req.path.match(/reviews/) &&  req.get?
    #   id = req.path.split("/reviews/").last
    #   review = Review.find(id)
    #   return [200, { 'Content-Type' => 'application/json' }, [ review.to_json ]]

    # elsif req.path == "/users" && req.get?
    #   return [200, { 'Content-Type' => 'application/json' }, [ User.all.to_json ]] 

    # elsif req.path.match(/users/) &&  req.get?
    #   username = req.path.split("/users/").last
    #   user = User.find_by(username)
    #   return [200, { 'Content-Type' => 'application/json' }, [ user.to_json ]] 
  
    else
        resp.write "Path Not Found"
  
      end
  
      resp.finish
    end
  
  end