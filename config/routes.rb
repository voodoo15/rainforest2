Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  root 'products#index'
  resources :products
  resources :users, only: [ :new, :create ]
end
