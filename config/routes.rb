Rails.application.routes.draw do
  get 'events/index'
  get 'events/secret'

  root 'events#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :events
  resources :users
end