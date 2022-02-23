Rails.application.routes.draw do
  get 'cards/show'
  root 'shops#index'
  
  
  resource :cards, only:[:show]
  devise_for :users
  resources :products
  resources :order_items
  resources :shops, only:[:index, :show]
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
