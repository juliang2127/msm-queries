class MoviesController < ApplicationController
  def all_movies
    render({ :template => "misc_templates/movies"})
  end

  def all_movies_details
    the_id = params.fetch("all_movies_details")
    matching_records = Movie.where({ :id => the_id})
    @the_director = matching_records.at(0)
    render({ :template => "misc_templates/movies_details"})
  end
end
