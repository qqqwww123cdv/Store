Rails.application.routes.draw do
  root 'products#index'
  
  devise_for :users
  resources :products
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
