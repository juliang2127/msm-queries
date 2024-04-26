class MoviesController < ApplicationController
  def all_movies
    render({ :template => "misc_templates/movies"})
  end
end
