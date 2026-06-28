Rails.application.routes.draw do
  get "bookers/new"
  post 'bookers' => 'bookers#create'
  get 'bookers' => 'bookers#index'
  get 'bookers/:id' => 'bookers#show'
  get "bookers/edit"
  get '/top' => 'homes#top'
  get "up" => "rails/health#show", as: :rails_health_check

end
