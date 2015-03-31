Rails.application.routes.draw do
  resources :reviews

  resources :ratings

  resources :products

  resources :categories

  resources :companies

  root to: 'visitors#index'
  devise_for :users
end
