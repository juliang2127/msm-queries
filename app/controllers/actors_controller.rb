class ActorsController < ApplicationController
  def all_actors
    render({ :template => "misc_templates/actors"})
  end
end
