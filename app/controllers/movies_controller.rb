class MoviesController < ApplicationController 

  def index
    render({ :template => "misc_templates/movies" })
  end

  def show
    @movie_id = params.fetch("movie_id")

    @matching_movie = Movie.where({ :id => @movie_id })

    @specific_movie = @matching_movie.at(0)

    render({ :template => "misc_templates/movie_details" })
  end
  
end
