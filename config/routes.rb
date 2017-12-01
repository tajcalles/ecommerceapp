Rails.application.routes.draw do
  get 'carts/index'

  get 'carts/show'

  get 'carts/edit'

  get 'carts/new'

  root 'accounts#index'
  devise_for :users

  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
