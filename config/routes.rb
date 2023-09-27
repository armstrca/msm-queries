Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/actors", { :controller => "actor", :action => "index" })

  get("/actors/:actor_id", { :controller => "actor", :action => "show" })
  
  get("/directors/eldest", { :controller => "eldest", :action => "eldest" })

  get("/directors/youngest", { :controller => "youngest", :action => "youngest" })

  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/:director_id", { :controller => "director", :action => "show" })

  get("movies/", { :controller => "movies", :action => "index" })

  get("movies/:movie_id", { :controller => "movies", :action => "show" })

end
