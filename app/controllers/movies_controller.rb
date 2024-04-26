class MoviesController < ApplicationController
  def all_movies
    render({ :template => "misc_templates/movies"})
  end

  def all_movies_details
    render({ :template => "misc_templates/movies_details"})
  end
end
