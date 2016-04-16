Rails.application.routes.draw do

  get "/secret" => 'movies#secret'
  get "/movies" => 'movies#index'
  get "/poker" => "cards#deal"

  get '/movies/about' => 'movies#about'
  get '/movies/:id' => 'movies#show'

  get '/movie_details' => 'movies#show'

end
