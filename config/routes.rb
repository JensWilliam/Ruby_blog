Rails.application.routes.draw do
  devise_for :users
  resources :posts

  get "home/about"
  root "home#index"

  get "up" => "rails/health#show", as: :rails_health_check

end
