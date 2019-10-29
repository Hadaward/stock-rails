Rails.application.routes.draw do
  resources :transfers
  resources :products
  resources :categories
  resources :inventories
  devise_for :users
  root to: "home#index"
end
