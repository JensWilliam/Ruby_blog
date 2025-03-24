Rails.application.routes.draw do
  resources :posts

  get "home/about"
  root "home#index"

  get "up" => "rails/health#show", as: :rails_health_check

end
