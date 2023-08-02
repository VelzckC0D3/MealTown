# frozen_string_literal: true

Rails.application.routes.draw do
  # config/routes.rb
  devise_for :users


  root to: 'foods#index'

  resources :users 
  resources :recipes
  resources :inventories
  resources :foods, only: %i[index show new create edit update destroy]
  get '/shopping_lists', to: 'shopping_lists#show'
end
