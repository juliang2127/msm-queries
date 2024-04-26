Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", {:controller => "directors", :action => "all_directors" })

  get("/directors/youngest", {:controller => "directors", :action => "youngest_directors" })

  get("/directors/eldest", {:controller => "directors", :action => "eldest_directors" })

  get("/directors/:directors_details", {:controller => "directors", :action => "all_directors_details" })

  get("/actors", {:controller => "actors", :action => "all_actors"})

  get("/actors/:actors_details", {:controller => "actors", :action => "all_actors_details"})

  get("/movies", {:controller => "movies", :action => "all_movies"})

  get("/movies/:movies_details", {:controller => "movies", :action => "all_movies_details"})

end
