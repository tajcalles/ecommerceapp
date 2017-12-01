Rails.application.routes.draw do
  root 'accounts#index'
  resources :items
  # resources :carts
  resources :accounts
  devise_for :users

  resources :users do
    resources :carts
  end

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
