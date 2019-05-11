Rails.application.routes.draw do
  devise_for :users, path: "", path_names: { sign_in: "login", sign_out: "logout", registration: "register", sign_up: "" }
  resources :role_permissions
  resources :resources
  resources :products
  resources :regions
  resources :cities
  resources :countries
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
