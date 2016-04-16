Rails.application.routes.draw do

  get("/secret", { :controller => "movies", :action => "secret" })
  get("/movies", { :controller => "movies", :action => "list" })

  #get "/poker", :controller => "cards", :action => "deal"
  get "/poker" => "cards#deal"



end
