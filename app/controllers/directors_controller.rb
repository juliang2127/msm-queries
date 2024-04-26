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
    render({ :template => "misc_templates/directors_details"})
  end
end
