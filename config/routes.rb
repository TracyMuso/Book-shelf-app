Rails.application.routes.draw do
  resources :books
  devise_for :users
  root "users#index"
  resources :users, only: [:index, :show]
end
