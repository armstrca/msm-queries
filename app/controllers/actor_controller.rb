class ActorController < ApplicationController 

  def index
    render({ :template => "misc_templates/actors"})
  end

  def show
    @actor_id = params.fetch("actor_id")

    @matching_actors = Actor.where({ :id => @actor_id })

    @specific_actor = @matching_actors.at(0)

    render({ :template => "misc_templates/actor_details" })
  end
  
end
