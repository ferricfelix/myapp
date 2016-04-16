Rails.application.routes.draw do

  get "/secret" => 'movies#secret'
  get "/movies" => 'movies#list'
  get "/poker" => "cards#deal"


end
