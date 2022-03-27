Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :products , only: [:index]
  #get 'product#show'
  #get 'cart#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
