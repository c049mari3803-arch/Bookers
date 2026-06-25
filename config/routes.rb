Rails.application.routes.draw do
  get "bookers/new"
  get "bookers/index"
  get "bookers/show"
  get "bookers/edit"
  get '/top' => 'homes#top'
  get "up" => "rails/health#show", as: :rails_health_check

end
