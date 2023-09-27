class YoungestController < ApplicationController

  def youngest
    @whippersnapper = Director.order(:dob).last
    render({ :template => "misc_templates/youngest"})
  end

end
