class MoviesController < ApplicationController 

  def index
    render({ :template => "misc_templates/movies"})
  end

  def show
    @movies_id = params.fetch("movies_id")

    @matching_movies = Movies.where({ :id => @movies_id })

    @specific_movies = @matching_moviess.at(0)

    render({ :template => "misc_templates/movies_details" })
  end
  
end
