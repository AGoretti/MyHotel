Rails.application.routes.draw do
  resources :ratings
  resources :bedrooms
  resources :hotels
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
