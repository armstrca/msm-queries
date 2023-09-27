Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/actors", { :controller => "actor", :action => "index" })

  # get("/actors/#{params.fetch}", { :controller => "actor", :action => "actor" })

  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/#{params.fetch}", { :controller => "director", :action => "director" })

  # get("movies/#{params.fetch}", { :controller => "movies", :action => "movie" })

  get("directors/youngest", { :controller => "director", :action => "youngest" })

  get("directors/eldest", { :controller => "director", :action => "eldest" })

end
