Rails.application.routes.draw do
  resources :hotels
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
