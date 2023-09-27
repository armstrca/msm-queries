Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/actors", { :controller => "actor", :action => "actor" })

  get("/directors", { :controller => "director", :action => "director" })

  get("movies", { :controller => "movies", :action => "movies" })

  get("directors/youngest", { :controller => "director", :action => "youngest" })

  get("directors/eldest", { :controller => "director", :action => "eldest" })

end
