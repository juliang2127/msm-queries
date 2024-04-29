class DirectorsController < ApplicationController
  def all_directors
    render({ :template => "misc_templates/directors"})
  end

  def youngest_directors
    render({:template => "misc_templates/youngest_director"})
  end

  def eldest_directors
    render({:template => "misc_templates/eldest_director"})
  end

  def all_directors_details
    the_id = params.fetch("directors_details")
    matching_records = Director.where({ :id => the_id})
    @the_director = matching_records.at(0)
    render({ :template => "misc_templates/directors_details"})
  end
end
