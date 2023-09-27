Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/actors", { :controller => "actor", :action => "index" })

  # get("/actors/#{params.fetch}", { :controller => "actor", :action => "actor" })
  
  get("/directors/eldest", { :controller => "eldest", :action => "eldest" })

  get("/directors/youngest", { :controller => "youngest", :action => "youngest" })


  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/:director_id", { :controller => "director", :action => "show" })

  # get("movies/#{params.fetch}", { :controller => "movies", :action => "movie" })

end
