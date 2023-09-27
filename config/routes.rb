Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/actors", { :controller => "actor", :action => "index" })

  # get("/actors/#{params.fetch}", { :controller => "actor", :action => "actor" })

  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/:director_id", { :controller => "director", :action => "show" })

  # get("movies/#{params.fetch}", { :controller => "movies", :action => "movie" })

  get("directors/youngest", { :controller => "director", :action => "youngest" })

  get("directors/eldest", { :controller => "director", :action => "eldest" })

end
