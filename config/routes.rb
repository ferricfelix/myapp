Rails.application.routes.draw do

  get "/secret" => 'movies#secret'
  get "/movies" => 'movies#index'
  get "/poker" => "cards#deal"

  get '/movie_details' => 'movies#show'

end
