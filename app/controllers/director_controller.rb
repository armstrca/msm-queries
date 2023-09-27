class DirectorController < ApplicationController 

  def index
    render({ :template => "misc_templates/directors"})
  end

  def show
    director_id = params.fetch("director_id")

    @matching_directors = Director.where({ :id => director_id })

    @specific_director = @matching_directors.at(0)

  
    render({ :template => "misc_templates/director_details"})
  end
  
end
