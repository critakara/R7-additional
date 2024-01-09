Rails.application.routes.draw do
  resources :customers
  resources :orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'customers#index'
  root to: 'orders#index'
end
