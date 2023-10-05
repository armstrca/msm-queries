class EldestController < ApplicationController

  def eldest
    @old_timer = Director.where.not({ :dob => nil }).order(:dob).first
    render({ :template => "misc_templates/eldest"})
  end

end
