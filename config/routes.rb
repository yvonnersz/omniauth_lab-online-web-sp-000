Rails.application.routes.draw do
  # Add your routes here

  get '/auth/github' => 'sessions#create'
end
