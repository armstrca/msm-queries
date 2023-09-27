class EldestController < ApplicationController

  def eldest
    @old_timer = Director.order(:dob).first
    render({ :template => "misc_templates/eldest"})
  end

end
