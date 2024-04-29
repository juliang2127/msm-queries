class ActorsController < ApplicationController
  def all_actors
    render({ :template => "misc_templates/actors"})
  end

  def all_actors_details
    the_id = params.fetch("actors_details")
    matching_records = Actor.where({ :id => the_id})
    @the_actor = matching_records.at(0)
    render({ :template => "misc_templates/actors_details"})
  end
end
