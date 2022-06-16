Rails.application.routes.draw do
  get 'cart', to: 'cart#show'
  resources :order_items
  root 'products#index'
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
