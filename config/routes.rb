Rails.application.routes.draw do

  get("/movies", { :controller => "movies", :action => "list" })
  get("/poker", { :controller => "cards", :action => "deal" })

end
