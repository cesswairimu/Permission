Rails.application.routes.draw do
  resources :role_permissions
  resources :resources
  resources :products
  resources :regions
  resources :cities
  resources :countries
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
