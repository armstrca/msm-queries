class DirectorController < ApplicationController 

  def index
    render({ :template => "misc_templates/directors"})
  end

  def director
    render({ :template => "misc_templates/director_details"})
  end
  
end
