Rails.application.routes.draw do
  resources :products
  get 'products/index'
  post 'products/add'
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
