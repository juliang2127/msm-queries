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
end
