class Application

    def call(env)
      resp = Rack::Response.new
      req = Rack::Request.new(env)
  
      if req.path.match(/test/) 
        return [200, { 'Content-Type' => 'application/json' }, [ {chicken: "Danny wuz here!"}.to_json ]]
        
    elsif req.path == "/recipes" && req.get?
        return [200, { 'Content-Type' => 'application/json' }, [ Recipe.all.to_json ]]
      
    else
        resp.write "Path Not Found"
  
      end
  
      resp.finish
    end
  
  end