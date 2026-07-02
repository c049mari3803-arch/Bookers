Rails.application.routes.draw do
  root to: "homes#top"
  resources :books
  get "up" => "rails/health#show", as: :rails_health_check
end
