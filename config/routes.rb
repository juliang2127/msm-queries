Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", {:controller => "directors", :action => "all_directors" })

  get("/directors/youngest", {:controller => "directors", :action => "youngest_directors" })

  get("/directors/eldest", {:controller => "directors", :action => "eldest_directors" })

  get("/actors", {:controller => "actors", :action => "all_actors"})

  get("/movies", {:controller => "movies", :action => "all_movies"})
end
