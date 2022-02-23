Rails.application.routes.draw do
  root 'shops#index'
  
  devise_for :users
  resources :products
  resources :order_items
  resources :shops, only:[:index, :show]
  resources :cards, only:[:show]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
