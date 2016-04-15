Rails.application.routes.draw do

  get("/movies", { :controller => "movies", :action => "list" })

end
